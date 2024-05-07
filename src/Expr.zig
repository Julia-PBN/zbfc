const std = @import("std");
const ArrayList = std.ArrayList;
const activeTag = std.meta.activeTag;
const Tuple = std.meta.Tuple;
const HashMap = std.AutoHashMap;

const w_size = 1;
const ax = if (w_size == 8) "rax" else if (w_size == 1) "al" else @compileError("wrong size of w_size");
const p_size = if (w_size == 8) "qword" else if (w_size == 1) "byte" else @compileError("wrong size of w_size");

fn print(w: anytype, comptime format: []const u8, args: anytype) void {
    w.print(format, args) catch unreachable;
}

pub const Program = struct {
    value: ArrayList(Atom),

    pub fn optimise(self: *Program) *Program {
        var to_change = true;
        const Optimisation = Tuple(&.{ *const fn (Program) bool, *const fn (*Program) Program });

        const optimisations = [_]Optimisation{
            .{ Program.is_offsetable, Program.make_offsetable },
            .{ Program.find_put_zero, Program.switch_put_zero },
            .{ Program.compressable_put_or_add_succ, Program.compress_put_or_add_succ },
            .{ Program.has_ending_non_side_effect, Program.remove_ending_non_side_effect },
            .{ Program.has_useless_start, Program.remove_useless_start },
            .{ Program.has_continuous_while, Program.remove_continuous_while },
            .{ Program.can_reorder, Program.reorder },
            .{ Program.can_mulify, Program.mulify },
            .{ Program.not_normal_offset, Program.normalise_offset },
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
        return self;
    }

    fn not_normal_offset(self: Program) bool {
        if (self.value.items.len == 0)
            return false;
        const e = self.value.items[0];
        const offset = e.get_offset();
        if (offset) |val_e| {
            return val_e != 0;
        }
        return false;
    }

    fn normalise_offset(self: *Program) Program {
        self._normalise_offset(-self.value.items[0].get_offset().?);
        return self.*;
    }

    fn _normalise_offset(self: *Program, offset: isize) void {
        for (self.value.items) |*item| {
            switch (item.*) {
                .WHILE => {
                    item.WHILE[1] += offset;
                    item.WHILE[0]._normalise_offset(offset);
                },
                .PUT => {
                    item.PUT[1] += offset;
                },
                .ADD => {
                    item.ADD[1] += offset;
                },
                .READ => {
                    item.READ += offset;
                },
                .PRINT => {
                    item.PRINT += offset;
                },
                .ADD_MUL => {
                    item.ADD_MUL[0] += offset;
                    item.ADD_MUL[1] += offset;
                },
                .MOVE => {},
            }
        }
    }

    fn mulify(self: *Program) Program {
        const value = self.value;
        var p = ArrayList(Atom).init(value.allocator);
        for (self.value.items) |*item| {
            switch (item.*) {
                .WHILE => {
                    const mf = item.mul_form();
                    if (mf) |mf_value| {
                        p.append(.{ .WHILE = .{ .{ .value = mf_value }, item.WHILE[1] } }) catch unreachable;
                        item.WHILE[0].deinit();
                    } else {
                        const wp = item.WHILE[0].mulify();
                        p.append(.{ .WHILE = .{ wp, item.WHILE[1] } }) catch unreachable;
                    }
                },
                else => {
                    p.append(item.*) catch unreachable;
                },
            }
        }

        value.deinit();
        return .{ .value = p };
    }

    fn can_mulify(self: Program) bool {
        const items = self.value.items;
        for (items) |item| {
            switch (item) {
                .WHILE => {
                    if (item.WHILE[0].can_mulify())
                        return true;
                    const mf = item.mul_form();
                    if (mf) |mf_value| {
                        mf_value.deinit();
                        return true;
                    }
                },
                else => {},
            }
        }
        return false;
    }

    fn can_reorder(self: Program) bool {
        var i: usize = 1;
        const items = self.value.items;
        while (i < items.len) : (i += 1) {
            const ai = activeTag(items[i]);
            const api = activeTag(items[i - 1]);
            if ((ai == .PUT or ai == .ADD) and (api == .PUT or api == .ADD)) {
                const oi = items[i].get_offset().?;
                const opi = items[i - 1].get_offset().?;
                if (oi < opi)
                    return true;
                if (ai == .WHILE and items[i].WHILE[0].can_reorder())
                    return true;
            }
        }
        return false;
    }

    fn reorder(self: *Program) Program {
        var i: usize = 1;
        var items = self.value.items;
        while (i < items.len) : (i += 1) {
            if (activeTag(items[i]) == .WHILE)
                _ = items[i].WHILE[0].reorder();
            var j = i;
            while (j > 0) : (j -= 1) {
                const cur = j;
                const prev = j - 1;
                const ai = activeTag(items[cur]);
                const api = activeTag(items[prev]);
                if ((ai == .PUT or ai == .ADD) and (api == .PUT or api == .ADD)) {
                    const oi = items[cur].get_offset().?;
                    const opi = items[prev].get_offset().?;
                    if (oi < opi) {
                        const other = items[cur];
                        items[cur] = items[prev];
                        items[prev] = other;
                    } else {
                        break;
                    }
                } else {
                    break;
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
                .ADD_MUL => {
                    const a = item.ADD_MUL;
                    p.append(.{ .ADD_MUL = .{ a[0] + i, a[1] + i, a[2] } }) catch unreachable;
                },
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
        if (n == 0)
            return false;
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
        var p = ArrayList(Atom).init(self.value.allocator);
        for (self.value.items) |*item| {
            switch (item.*) {
                .WHILE => {
                    if (p.items.len != 0) {
                        const li = p.items[p.items.len - 1];
                        if ((activeTag(li) == .WHILE and li.WHILE[1] == item.WHILE[1]) or (activeTag(li) == .PUT and li.PUT[1] == item.WHILE[1] and li.PUT[0] == 0)) {
                            item.WHILE[0].deinit();
                            continue;
                        }
                    }
                    p.append(.{ .WHILE = .{ item.WHILE[0].remove_continuous_while(), item.WHILE[1] } }) catch unreachable;
                },
                else => {
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
                        if (p.items[p.items.len - 1].ADD[0] == 0)
                            _ = p.pop();
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

    pub fn compile(self: Program, w: anytype) void {
        const size = 100000;
        print(w, "format ELF64 executable 3\n", .{});
        print(w, "SYS_read = 0x0\n", .{});
        print(w, "SYS_write = 0x1\n", .{});
        print(w, "SYS_exit = 0x3c\n", .{});
        print(w, "stdout = 0x1\n", .{});
        print(w, "stdin = 0x0\n", .{});
        print(w, "segment readable executable\n", .{});

        print(w, "\tmov rcx, buffer\n", .{});
        print(w, "\tadd rcx, {}\n", .{size * w_size / 2});

        var i: usize = 0;
        self._compile(w, &i);
        print(w, "\tmov rax, SYS_exit\n", .{});
        print(w, "\txor rdi, rdi\n", .{});
        print(w, "\tsyscall\n", .{});
        print(w, "segment readable writable\n", .{});
        print(w, "\tbuffer rq {d}\n", .{size});
    }

    pub fn _compile(self: Program, w: anytype, i: *usize) void {
        for (self.value.items) |item| {
            item._compile(w, i);
        }
    }

    pub fn dump(self: Program, w: anytype) void {
        self._dump(w, 0);
    }

    pub fn _dump(self: Program, w: anytype, i: usize) void {
        for (0..i) |_| {
            print(w, "  ", .{});
        }
        print(w, "[\n", .{});
        for (self.value.items) |item| {
            item._dump(w, i + 1);
        }
        for (0..i) |_| {
            print(w, "  ", .{});
        }
        print(w, "]\n", .{});
    }
};

pub const Atom = union(enum) {
    ADD: Tuple(&.{ isize, isize }),
    PUT: Tuple(&.{ isize, isize }),
    ADD_MUL: Tuple(&.{ isize, isize, isize }), // (x, y, n) => x += y*n
    MOVE: isize,
    PRINT: isize,
    READ: isize,
    WHILE: Tuple(&.{ Program, isize }),

    pub fn get_offset(self: Atom) ?isize {
        switch (self) {
            .ADD => return self.ADD[1],
            .PUT => return self.PUT[1],
            .WHILE => return self.WHILE[1],
            .PRINT => return self.PRINT,
            .READ => return self.READ,
            .ADD_MUL => return self.ADD_MUL[0],
            .MOVE => return null,
        }
    }

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
            .ADD, .MOVE, .PUT, .ADD_MUL => {
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
    pub fn _dump(self: Atom, w: anytype, i: usize) void {
        switch (self) {
            .ADD_MUL => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "MUL_ADD {d}, {d} (*{d})\n", .{ self.ADD_MUL[0], self.ADD_MUL[1], self.ADD_MUL[2] });
            },
            .ADD => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "ADD {d}, {d}\n", .{ self.ADD[0], self.ADD[1] });
            },
            .MOVE => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "MOVE {d}\n", .{self.MOVE});
            },
            .PUT => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "PUT {d}, {d}\n", .{ self.PUT[0], self.PUT[1] });
            },
            .PRINT => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "PRINT {d}\n", .{self.PRINT});
            },
            .READ => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "READ {d}\n", .{self.READ});
            },

            .WHILE => {
                for (0..i) |_| {
                    print(w, "  ", .{});
                }
                print(w, "{d}: ", .{self.WHILE[1]});
                self.WHILE[0]._dump(w, i);
            },
        }
    }

    pub fn mul_form(self: Atom) ?ArrayList(Atom) {
        if (activeTag(self) != .WHILE)
            return null;
        const w = self.WHILE;
        const offset = w[1];
        const p = w[0];
        var negate = false;
        // checks that it's all add
        for (p.value.items) |item| {
            if (activeTag(item) != .ADD)
                return null;
        }
        // checks that the value in offset exists
        var found = false;
        for (p.value.items) |item| {
            if (item.ADD[1] == offset) {
                if (item.ADD[0] != 1 and item.ADD[0] != -1)
                    return null;
                found = true;
                negate = item.ADD[0] == 1;
            }
        }
        if (!found)
            return null;
        var hm = HashMap(isize, void).init(p.value.allocator);
        defer hm.deinit();

        // check unicity
        for (p.value.items) |item| {
            if (hm.get(item.ADD[1])) |_| {
                return null;
            }
            hm.put(item.ADD[1], {}) catch unreachable;
        }

        var prog = ArrayList(Atom).init(p.value.allocator);
        for (p.value.items) |item| {
            if (item.ADD[1] == offset) {
                continue;
            }
            if (negate) {
                prog.append(.{ .ADD_MUL = .{ item.ADD[1], offset, -item.ADD[0] } }) catch unreachable;
            } else {
                prog.append(.{ .ADD_MUL = .{ item.ADD[1], offset, item.ADD[0] } }) catch unreachable;
            }
        }
        prog.append(.{ .PUT = .{ 0, offset } }) catch unreachable;
        return prog;
    }

    // TODO make function which check if the "{d}" is 0 to have better forms
    pub fn _compile(self: Atom, w: anytype, i: *usize) void {
        switch (activeTag(self)) {
            .ADD_MUL => {
                if (self.ADD_MUL[2] == 1) {
                    print(w, "\tmov {s}, {s} [rcx+{d}]\n", .{ ax, p_size, self.ADD_MUL[1] * w_size });
                    print(w, "\tadd {s} [rcx+{d}], {s}\n", .{ p_size, self.ADD_MUL[0] * w_size, ax });
                } else if (self.ADD_MUL[2] == -1) {
                    print(w, "\tmov {s}, {s} [rcx+{d}]\n", .{ ax, p_size, self.ADD_MUL[1] * w_size });
                    print(w, "\tsub {s} [rcx+{d}], {s}\n", .{ p_size, self.ADD_MUL[0] * w_size, ax });
                } else {
                    print(w, "\tmov {s}, {s} [rcx+{d}]\n", .{ ax, p_size, self.ADD_MUL[1] * w_size });
                    print(w, "\timul {s}, {d}\n", .{ if (w_size == 1) "ax" else "rax", self.ADD_MUL[2] });
                    print(w, "\tadd {s} [rcx+{d}], {s}\n", .{ p_size, self.ADD_MUL[0] * w_size, ax });
                }
            },
            .ADD => {
                print(w, "\tadd {s} [rcx+{d}], {d}\n", .{ p_size, self.ADD[1] * w_size, self.ADD[0] });
            },
            .MOVE => {
                print(w, "\tadd rcx, {d}\n", .{self.MOVE * w_size});
            },
            .PUT => {
                print(w, "\tmov {s} [rcx+{d}], {d}\n", .{ p_size, self.PUT[1] * w_size, self.PUT[0] });
            },
            .PRINT => {
                print(w, "\tpush rcx\n\n", .{});

                print(w, "\tmov rax, SYS_write\n", .{});
                print(w, "\tmov rdi, stdout\n", .{});
                print(w, "\tlea rsi, {s} [rcx+{d}]\n", .{ p_size, self.PRINT * w_size });
                print(w, "\tmov rdx, 1\n", .{});
                print(w, "\tsyscall\n\n", .{});

                print(w, "\tpop rcx\n\n", .{});
            },
            .READ => {
                print(w, "\tpush rcx\n\n", .{});

                print(w, "\tmov rax, SYS_read\n", .{});
                print(w, "\tmov rdi, stdout\n", .{});
                print(w, "\tlea rsi, {s} [rcx+{d}]\n", .{ p_size, self.READ * w_size });
                print(w, "\tmov rdx, 1\n", .{});
                print(w, "\tsyscall\n\n", .{});

                print(w, "\tpop rcx\n\n", .{});
            },
            .WHILE => {
                const loop_prefix = "while_loop";
                const ii = i.*;
                i.* += 1;
                print(w, "{s}{d}:\n\n", .{ loop_prefix, ii });
                print(w, "\tmov {s}, {s} [rcx+{d}]\n", .{ ax, p_size, self.WHILE[1] * w_size });
                print(w, "\ttest {s}, {s}\n", .{ ax, ax });
                print(w, "\tjz {s}_end{d}\n\n", .{ loop_prefix, ii });
                self.WHILE[0]._compile(w, i);
                print(w, "\n\tjmp {s}{d}\n", .{ loop_prefix, ii });
                print(w, "{s}_end{d}:\n\n", .{ loop_prefix, ii });
            },
        }
    }
};
