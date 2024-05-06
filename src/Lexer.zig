const Token = @import("Token.zig").Token;

const Self = @This();

file_content: [:0]const u8,
position: usize,
current: Token,

pub fn init(file_content: [:0]const u8) Self {
    var lexer = Self{
        .file_content = file_content,
        .position = 0,
        .current = undefined,
    };
    lexer.next();
    return lexer;
}

pub fn top(self: Self) Token {
    return self.current;
}

pub fn pop(self: *Self) Token {
    const rv = self.top();
    self.next();
    return rv;
}

fn is_eof(self: Self) bool {
    return self.get_char() == 0;
}

fn is_tok(self: Self) bool {
    const c = self.get_char();
    return c == 0 or c == '+' or c == '-' or c == '<' or c == '>' or c == '[' or c == ']' or c == '.' or c == ',';
}

fn get_char(self: Self) u8 {
    return self.file_content[self.position];
}

fn next(self: *Self) void {
    while (!self.is_tok()) {
        self.position += 1;
    }
    switch (self.get_char()) {
        '+' => self.current = .PLUS,
        '-' => self.current = .MINUS,
        '<' => self.current = .MOV_LEFT,
        '>' => self.current = .MOV_RIGHT,
        '[' => self.current = .WHILE_LEFT,
        ']' => self.current = .WHILE_RIGHT,
        '.' => self.current = .PRINT,
        ',' => self.current = .READ,
        else => self.current = .EOF,
    }
    self.position += @intFromBool(!self.is_eof());
}
