const std = @import("std");
const Allocator = std.mem.Allocator;
const ArrayList = std.ArrayList;
const Expr = @import("Expr.zig");
const Lexer = @import("Lexer.zig");
const Atom = Expr.Atom;
const Program = Expr.Program;

const Self = @This();

lexer: Lexer,
allocator: Allocator,

pub fn init(file_name: [:0]const u8, allocator: Allocator) Self {
    const fc = std.fs.cwd().readFileAlloc(allocator, file_name, std.math.maxInt(usize)) catch unreachable;
    const file_content = allocator.dupeZ(u8, fc) catch unreachable;
    allocator.free(fc);
    return Self{
        .lexer = Lexer.init(file_content),
        .allocator = allocator,
    };
}

pub fn parse(self: *Self) Program {
    const prog = self.parse_program();
    if (.EOF != self.lexer.top())
        unreachable;
    self.allocator.free(self.lexer.file_content);
    return prog;
}

fn parse_program(self: *Self) Program {
    var list = ArrayList(Atom).init(self.allocator);
    while (self.lexer.top() != .WHILE_RIGHT and self.lexer.top() != .EOF) {
        list.append(self.parse_atom()) catch unreachable;
    }
    return .{ .value = list };
}

fn parse_atom(self: *Self) Atom {
    if (self.lexer.top() == .WHILE_LEFT) {
        return self.parse_while();
    }
    return switch (self.lexer.pop()) {
        .PLUS => .{ .ADD = .{ 1, 0 } },
        .MINUS => .{ .ADD = .{ -1, 0 } },
        .MOV_LEFT => .{ .MOVE = -1 },
        .MOV_RIGHT => .{ .MOVE = 1 },
        .PRINT => .{ .PRINT = 0 },
        .READ => .{ .READ = 0 },
        else => unreachable,
    };
}

fn parse_while(self: *Self) Atom {
    if (.WHILE_LEFT != self.lexer.pop())
        unreachable;
    const prog = self.parse_program();
    if (.WHILE_RIGHT != self.lexer.pop())
        unreachable;
    return .{ .WHILE = .{ prog, 0 } };
}
