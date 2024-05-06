const std = @import("std");
const Parser = @import("Parser.zig");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var arena = std.heap.ArenaAllocator.init(allocator);
    const arena_allocator = arena.allocator();

    const args: [][:0]const u8 = std.process.argsAlloc(arena_allocator) catch unreachable;

    const stdout_file = std.io.getStdOut().writer();
    var bw = std.io.bufferedWriter(stdout_file);
    const stdout = bw.writer();

    var parser = Parser.init(args[1], allocator);
    arena.deinit();
    var program = parser.parse();
    program.optimise().compile(stdout);

    program.deinit();

    try bw.flush();
}
