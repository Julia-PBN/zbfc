format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 50000
	add byte [rcx+1], 1
	add byte [rcx+2], 1
	add byte [rcx+3], 1
	add byte [rcx+4], 1
	add byte [rcx+5], 2
while_loop0:

	mov al, byte [rcx+4]
	test al, al
	jz while_loop_end0

while_loop1:

	mov al, byte [rcx+5]
	test al, al
	jz while_loop_end1

	add byte [rcx+4], 3
	add byte [rcx+5], -1
	add byte [rcx+11], 1
	add byte [rcx+12], 1
	add byte [rcx+13], 1
	add byte [rcx+14], 1
	add byte [rcx+15], 2
while_loop2:

	mov al, byte [rcx+14]
	test al, al
	jz while_loop_end2

while_loop3:

	mov al, byte [rcx+15]
	test al, al
	jz while_loop_end3

	add byte [rcx+14], 3
	add byte [rcx+15], -1
	add byte [rcx+21], 1
	add byte [rcx+22], 1
	add byte [rcx+23], 1
	add byte [rcx+24], 1
	add byte [rcx+25], 2
while_loop4:

	mov al, byte [rcx+24]
	test al, al
	jz while_loop_end4

while_loop5:

	mov al, byte [rcx+25]
	test al, al
	jz while_loop_end5

	add byte [rcx+24], 3
	add byte [rcx+25], -1
	add byte [rcx+31], 1
	add byte [rcx+32], 1
	add byte [rcx+33], 1
	add byte [rcx+34], 1
	add byte [rcx+35], 2
while_loop6:

	mov al, byte [rcx+34]
	test al, al
	jz while_loop_end6

while_loop7:

	mov al, byte [rcx+35]
	test al, al
	jz while_loop_end7

	add byte [rcx+34], 3
	add byte [rcx+35], -1
	add byte [rcx+40], 3
while_loop8:

	mov al, byte [rcx+40]
	test al, al
	jz while_loop_end8

	add byte [rcx+40], -1
	add byte [rcx+41], 5

	jmp while_loop8
while_loop_end8:

	mov byte [rcx+41], 0

	jmp while_loop7
while_loop_end7:

	add rcx, -1

	jmp while_loop6
while_loop_end6:

	mov byte [rcx+35], 0
	add rcx, 5

	jmp while_loop5
while_loop_end5:

	add rcx, -1

	jmp while_loop4
while_loop_end4:

	mov byte [rcx+25], 0
	add rcx, 5

	jmp while_loop3
while_loop_end3:

	add rcx, -1

	jmp while_loop2
while_loop_end2:

	mov byte [rcx+15], 0
	add rcx, 5

	jmp while_loop1
while_loop_end1:

	add rcx, -1

	jmp while_loop0
while_loop_end0:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+5]
	mov rdx, 1
	syscall

	pop rcx

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
