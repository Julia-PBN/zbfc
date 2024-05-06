const std = @import("std");
const ArrayList = std.ArrayList;

const activeTag = std.meta.activeTag;

const print = std.debug.print;

const Tuple = std.meta.Tuple;

pub const Program = struct {
    value: ArrayList(Atom),

    pub fn optimise(self: *Program) Program {
        var to_change = true;
        const Optimisation = Tuple(&.{ *const fn (Program) bool, *const fn (*Program) Program });
        const optimisations = [_]Optimisation{
            .{ Program.is_offsetable, Program.make_offsetable },
            .{ Program.find_put_zero, Program.switch_put_zero },
            .{ Program.compressable_put_or_add_succ, Program.compress_put_or_add_succ },
            .{ Program.has_ending_non_side_effect, Program.remove_ending_non_side_effect },
            .{ Program.has_useless_start, Program.remove_useless_start },
            .{ Program.has_continuous_while, Program.remove_continuous_while },
            // TODO: mul
            // TODO: reordering different offsets
        };
        while (to_change) {
            to_change = false;
            for (optimisations) |optimisation| {
                if (optimisation[0](self.*)) {
                    to_change = true;
                    self.* = optimisation[1](self);
                }
            }
        }
        return self.*;
    }

    fn make_offsetable(self: *Program) Program {
        return self._make_offsetable(0);
    }

    fn _make_offsetable(self: *Program, _i: isize) Program {
        var p = ArrayList(Atom).init(self.value.allocator);
        var i: isize = _i;

        for (self.value.items) |*item| {
            switch (item.*) {
                .ADD => {
                    const a = item.ADD;
                    p.append(.{ .ADD = .{ a[0], a[1] + i } }) catch unreachable;
                },
                .MOVE => {
                    i += item.MOVE;
                },
                .PUT => {
                    const a = item.PUT;
                    p.append(.{ .PUT = .{ a[0], a[1] + i } }) catch unreachable;
                },
                .PRINT => {
                    p.append(.{ .PRINT = item.PRINT + i }) catch unreachable;
                },
                .READ => {
                    p.append(.{ .READ = item.READ + i }) catch unreachable;
                },
                .WHILE => {
                    p.append(.{ .WHILE = .{ item.WHILE[0]._make_offsetable(i), i } }) catch unreachable;
                },
            }
        }

        self.value.deinit();
        if (i != _i) {
            p.append(.{ .MOVE = i - _i }) catch unreachable;
        }
        return .{ .value = p };
    }

    pub fn is_offsetable(self: Program) bool {
        const items = self.value.items;
        const n = items.len;
        var i: usize = n - 1;
        var end = true;

        while (~i != 0) : (i -%= 1) {
            if (activeTag(items[i]) != .MOVE) {
                if (activeTag(items[i]) == .WHILE and items[i].WHILE[0].is_offsetable())
                    return true;
                end = false;
            }
            if (activeTag(items[i]) == .MOVE and !end)
                return true;
        }
        return false;
    }

    fn remove_continuous_while(self: *Program) Program {
        var last_skip = false;
        var pos: isize = undefined;
        var p = ArrayList(Atom).init(self.value.allocator);
        for (self.value.items) |*item| {
            switch (item.*) {
                .WHILE => {
                    if (last_skip and item.WHILE[1] == pos) {
                        item.WHILE[0].deinit();
                    } else {
                        last_skip = true;
                        pos = item.WHILE[1];
                        p.append(.{ .WHILE = .{ item.WHILE[0].remove_continuous_while(), item.WHILE[1] } }) catch unreachable;
                    }
                },
                .PUT => {
                    if (item.PUT[0] == 0) {
                        if (!last_skip and item.PUT[1] == pos)
                            p.append(item.*) catch unreachable;
                        last_skip = true;
                        pos = item.PUT[1];
                    } else {
                        last_skip = false;
                        p.append(item.*) catch unreachable;
                    }
                },
                else => {
                    last_skip = false;
                    p.append(item.*) catch unreachable;
                },
            }
        }
        self.value.deinit();
        return .{ .value = p };
    }

    fn has_continuous_while(self: Program) bool {
        const it = self.value.items;
        var last_skip = false;
        var pos: isize = undefined;
        for (it) |item| {
            switch (item) {
                .WHILE => {
                    if (last_skip and item.WHILE[1] == pos)
                        return true;
                    if (item.WHILE[0].has_continuous_while())
                        return true;
                    last_skip = true;
                    pos = item.WHILE[1];
                },
                .PUT => {
                    if (item.PUT[0] == 0 and last_skip and item.PUT[1] == pos)
                        return true;
                    last_skip = item.PUT[0] == 0;
                    pos = item.PUT[1];
                },
                else => {
                    last_skip = false;
                },
            }
        }
        return false;
    }

    fn remove_useless_start(self: *Program) Program {
        var p = ArrayList(Atom).init(self.value.allocator);
        var to_put: bool = false;
        for (self.value.items) |item| {
            if (to_put) {
                p.append(item) catch unreachable;
            } else {
                if (activeTag(item) == .WHILE or activeTag(item) == .MOVE)
                    continue;
                if (activeTag(item) == .PUT and item.PUT[0] == 0)
                    continue;
                to_put = true;
                p.append(item) catch unreachable;
            }
        }
        self.value.deinit();
        return .{ .value = p };
    }

    fn has_useless_start(self: Program) bool {
        const it = self.value.items;
        if (it.len == 0)
            return false;
        if (activeTag(it[0]) == .MOVE or activeTag(it[0]) == .WHILE)
            return true;
        if (activeTag(it[0]) == .PUT)
            return it[0].PUT[0] == 0;
        return false;
    }

    fn remove_ending_non_side_effect(self: *Program) Program {
        while (self.value.items.len != 0 and !self.value.items[self.value.items.len - 1].has_side_effect()) {
            _ = self.value.pop();
        }
        return self.*;
    }

    fn has_ending_non_side_effect(self: Program) bool {
        const items = self.value.items;
        if (items.len == 0)
            return false;
        return !items[items.len - 1].has_side_effect();
    }

    pub fn has_side_effect(p: Program) bool {
        for (p.value.items) |item| {
            if (item.has_side_effect())
                return true;
        }
        return false;
    }

    fn compress_put_or_add_succ(self: *Program) Program {
        var p = ArrayList(Atom).init(self.value.allocator);

        for (self.value.items) |*item| {
            switch (item.*) {
                .WHILE => {
                    p.append(.{ .WHILE = .{ item.WHILE[0].compress_put_or_add_succ(), item.WHILE[1] } }) catch unreachable;
                },
                .ADD => {
                    if (p.items.len != 0 and activeTag(p.items[p.items.len - 1]) == .PUT and p.items[p.items.len - 1].PUT[1] == item.ADD[1]) {
                        p.items[p.items.len - 1].PUT[0] += item.ADD[0];
                    } else if (p.items.len != 0 and activeTag(p.items[p.items.len - 1]) == .ADD and p.items[p.items.len - 1].ADD[1] == item.ADD[1]) {
                        p.items[p.items.len - 1].ADD[0] += item.ADD[0];
                    } else {
                        p.append(item.*) catch unreachable;
                    }
                },
                .PUT => {
                    while (p.items.len != 0 and ((activeTag(p.items[p.items.len - 1]) == .PUT and p.items[p.items.len - 1].PUT[1] == item.PUT[1]) or (activeTag(p.items[p.items.len - 1]) == .ADD and p.items[p.items.len - 1].ADD[1] == item.PUT[1]))) {
                        _ = p.pop();
                    }
                    p.append(item.*) catch unreachable;
                },
                else => {
                    p.append(item.*) catch unreachable;
                },
            }
        }

        self.value.deinit();
        return .{ .value = p };
    }

    fn compressable_put_or_add_succ(self: Program) bool {
        var last = false;
        var num: isize = undefined;
        for (self.value.items) |item| {
            switch (item) {
                .WHILE => {
                    if (item.WHILE[0].compressable_put_or_add_succ())
                        return true;
                    last = false;
                },
                .ADD => {
                    if (last and num == item.ADD[1])
                        return true;
                    last = true;
                    num = item.ADD[1];
                },
                .PUT => {
                    if (last and num == item.PUT[1])
                        return true;
                    last = true;
                    num = item.PUT[1];
                },
                else => {
                    last = false;
                },
            }
        }
        return false;
    }

    fn switch_put_zero(self: *Program) Program {
        var p = ArrayList(Atom).init(self.value.allocator);

        for (self.value.items) |*item| {
            switch (item.*) {
                .WHILE => {
                    var valid = true;
                    var w = item.WHILE[0];
                    if (w.value.items.len == 1) {
                        switch (w.value.items[0]) {
                            .ADD => {
                                valid = false;
                                p.append(.{ .PUT = .{ 0, item.WHILE[1] } }) catch unreachable;
                                w.value.deinit();
                            },
                            else => {},
                        }
                    }
                    if (valid) {
                        p.append(.{ .WHILE = .{ w.switch_put_zero(), item.WHILE[1] } }) catch unreachable;
                    }
                },
                else => {
                    p.append(item.*) catch unreachable;
                },
            }
        }
        self.value.deinit();
        return .{
            .value = p,
        };
    }

    fn find_put_zero(self: Program) bool {
        if (self.value.items.len == 1) {
            switch (self.value.items[0]) {
                .ADD => {
                    return true;
                },
                .WHILE => {
                    return self.value.items[0].WHILE[0].find_put_zero();
                },
                else => {
                    return false;
                },
            }
        }
        for (self.value.items) |item| {
            switch (item) {
                .WHILE => {
                    if (item.WHILE[0].find_put_zero()) {
                        return true;
                    }
                },
                else => {},
            }
        }
        return false;
    }

    pub fn deinit(self: *Program) void {
        for (self.value.items) |*item| {
            item.deinit();
        }
        self.value.deinit();
    }

    pub fn compile(self: Program) void {
        const size = 100000;
        print("format ELF64 executable 3\n", .{});
        print("SYS_read = 0x0\n", .{});
        print("SYS_write = 0x1\n", .{});
        print("SYS_exit = 0x3c\n", .{});
        print("stdout = 0x1\n", .{});
        print("stdin = 0x0\n", .{});
        print("segment readable executable\n", .{});

        print("\tmov rcx, buffer\n", .{});
        print("\tadd rcx, {}\n", .{size * 2});

        var i: usize = 0;
        self._compile(&i);
        print("\tmov rax, SYS_exit\n", .{});
        print("\txor rdi, rdi\n", .{});
        print("\tsyscall\n", .{});
        print("segment readable writable\n", .{});
        print("\tbuffer rq {d}\n", .{size});
    }

    pub fn _compile(self: Program, i: *usize) void {
        for (self.value.items) |item| {
            item._compile(i);
        }
    }

    pub fn dump(self: Program) void {
        self._dump(0);
    }

    pub fn _dump(self: Program, i: usize) void {
        for (0..i) |_| {
            print("  ", .{});
        }
        print("[\n", .{});
        for (self.value.items) |item| {
            item._dump(i + 1);
        }
        for (0..i) |_| {
            print("  ", .{});
        }
        print("]\n", .{});
    }
};

pub const Atom = union(enum) {
    ADD: Tuple(&.{ isize, isize }),
    MOVE: isize,
    PUT: Tuple(&.{ isize, isize }),
    PRINT: isize,
    READ: isize,
    WHILE: Tuple(&.{ Program, isize }),

    pub fn deinit(self: *Atom) void {
        switch (activeTag(self.*)) {
            .WHILE => {
                self.*.WHILE[0].deinit();
            },
            else => {},
        }
    }

    pub fn has_side_effect(a: Atom) bool {
        switch (a) {
            .ADD, .MOVE, .PUT => {
                return false;
            },
            .PRINT, .READ => {
                return true;
            },
            .WHILE => {
                return a.WHILE[0].has_side_effect();
            },
        }
    }

    pub fn _compile(self: Atom, i: *usize) void {
        switch (activeTag(self)) {
            .ADD => {
                //if (self.ADD == -1) {
                //    print("\tdec qword [rcx]\n", .{});
                //} else if (self.ADD == 1) {
                //    print("\tinc qword [rcx]\n", .{});
                //} else {
                print("\tadd qword [rcx+{d}], {d}\n", .{ self.ADD[1] * 8, self.ADD[0] });
                //}
            },
            .MOVE => {
                print("\tadd rcx, {d}\n", .{self.MOVE * 8});
            },
            .PUT => {
                print("\tmov qword [rcx+{d}], {d}\n", .{ self.PUT[1] * 8, self.PUT[0] });
            },
            .PRINT => {
                print("\tpush rcx\n\n", .{});

                print("\tmov rax, SYS_write\n", .{});
                print("\tmov rdi, stdout\n", .{});
                print("\tlea rsi, qword [rcx+{d}]\n", .{self.PRINT * 8});
                print("\tmov rdx, 1\n", .{});
                print("\tsyscall\n\n", .{});

                print("\tpop rcx\n\n", .{});
            },
            .READ => {
                print("\tpush rcx\n\n", .{});

                print("\tmov rax, SYS_read\n", .{});
                print("\tmov rdi, stdout\n", .{});
                print("\tlea rsi, qword [rcx+{d}]\n", .{self.READ * 8});
                print("\tmov rdx, 1\n", .{});
                print("\tsyscall\n\n", .{});

                print("\tpop rcx\n\n", .{});
            },
            .WHILE => {
                const loop_prefix = "while_loop";
                const ii = i.*;
                i.* += 1;
                print("{s}{d}:\n\n", .{ loop_prefix, ii });
                print("\tmov rax, qword [rcx+{d}]\n", .{self.WHILE[1] * 8});
                print("\ttest rax, rax\n", .{});
                print("\tjz {s}_end{d}\n\n", .{ loop_prefix, ii });
                self.WHILE[0]._compile(i);
                print("\n\tjmp {s}{d}\n", .{ loop_prefix, ii });
                print("{s}_end{d}:\n\n", .{ loop_prefix, ii });
            },
        }
    }

    pub fn _dump(self: Atom, i: usize) void {
        switch (self) {
            .ADD => {
                for (0..i) |_| {
                    print("  ", .{});
                }
                print("ADD {d}, {d}\n", .{ self.ADD[0], self.ADD[1] });
            },
            .MOVE => {
                for (0..i) |_| {
                    print("  ", .{});
                }
                print("MOVE {d}\n", .{self.MOVE});
            },
            .PUT => {
                for (0..i) |_| {
                    print("  ", .{});
                }
                print("PUT {d}, {d}\n", .{ self.PUT[0], self.PUT[1] });
            },
            .PRINT => {
                for (0..i) |_| {
                    print("  ", .{});
                }
                print("PRINT {d}\n", .{self.PRINT});
            },
            .READ => {
                for (0..i) |_| {
                    print("  ", .{});
                }
                print("READ {d}\n", .{self.READ});
            },

            .WHILE => {
                for (0..i) |_| {
                    print("  ", .{});
                }
                print("{d}: ", .{self.WHILE[1]});
                self.WHILE[0]._dump(i);
            },
        }
    }
};
