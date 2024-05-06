A Zig BrainFuck Compiler

Infinite loops are undefined behavior.
Everything that won't change the side effects (printing and stdin) is undefined behavior.
Non reasonable memory access out of bound is undefined behavior, but we provide enough memory for most projects.

The errors reports will be very bad.

Compilation `zig build` or `zig build -Doptimize=Release`, but it'd remove some brainfuck code verifications.

Usage: `zfbc <brainfuck file>`, fasm output going to stdout.

Needs `fasm` to be compiled.
