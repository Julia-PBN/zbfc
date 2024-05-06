format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 50000
	add byte [rcx+0], 33
	add byte [rcx+1], 61
	add byte [rcx+2], 10
	add byte [rcx+3], 10
	add byte [rcx+5], 1
while_loop0:

	mov al, byte [rcx+3]
	test al, al
	jz while_loop_end0

	add byte [rcx+4], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+4]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+4], -48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+0]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+0], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+0]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+1]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+0]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+0], 1
	add byte [rcx+7], 10
while_loop1:

	mov al, byte [rcx+5]
	test al, al
	jz while_loop_end1

	add byte [rcx+5], -1
	add byte [rcx+6], 1
	add byte [rcx+7], -1
while_loop2:

	mov al, byte [rcx+7]
	test al, al
	jz while_loop_end2

	add byte [rcx+8], 1
	add rcx, 3

	jmp while_loop2
while_loop_end2:

while_loop3:

	mov al, byte [rcx+8]
	test al, al
	jz while_loop_end3

	add byte [rcx+8], 1
while_loop4:

	mov al, byte [rcx+8]
	test al, al
	jz while_loop_end4

	add byte [rcx+8], -1
	add byte [rcx+7], 1

	jmp while_loop4
while_loop_end4:

	add byte [rcx+9], 1
	add rcx, 3

	jmp while_loop3
while_loop_end3:

	add rcx, -3

	jmp while_loop1
while_loop_end1:

while_loop5:

	mov al, byte [rcx+6]
	test al, al
	jz while_loop_end5

	add byte [rcx+5], 1
	add byte [rcx+6], -1

	jmp while_loop5
while_loop_end5:

	mov byte [rcx+7], 0
	add byte [rcx+10], 10
while_loop6:

	mov al, byte [rcx+9]
	test al, al
	jz while_loop_end6

	add byte [rcx+9], -1
	add byte [rcx+10], -1
while_loop7:

	mov al, byte [rcx+10]
	test al, al
	jz while_loop_end7

	add byte [rcx+11], 1
	add rcx, 3

	jmp while_loop7
while_loop_end7:

while_loop8:

	mov al, byte [rcx+11]
	test al, al
	jz while_loop_end8

	add byte [rcx+11], 1
while_loop9:

	mov al, byte [rcx+11]
	test al, al
	jz while_loop_end9

	add byte [rcx+11], -1
	add byte [rcx+10], 1

	jmp while_loop9
while_loop_end9:

	add byte [rcx+12], 1
	add rcx, 3

	jmp while_loop8
while_loop_end8:

	add rcx, -3

	jmp while_loop6
while_loop_end6:

	mov byte [rcx+10], 0
while_loop10:

	mov al, byte [rcx+12]
	test al, al
	jz while_loop_end10

	add byte [rcx+12], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+12]
	mov rdx, 1
	syscall

	pop rcx

	mov byte [rcx+12], 0

	jmp while_loop10
while_loop_end10:

while_loop11:

	mov al, byte [rcx+11]
	test al, al
	jz while_loop_end11

	add byte [rcx+11], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+11]
	mov rdx, 1
	syscall

	pop rcx

	mov byte [rcx+11], 0

	jmp while_loop11
while_loop_end11:

	add byte [rcx+8], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	mov byte [rcx+8], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+2]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+4], 1
while_loop12:

	mov al, byte [rcx+5]
	test al, al
	jz while_loop_end12

	add byte [rcx+7], 1
	add byte [rcx+5], -1

	jmp while_loop12
while_loop_end12:

while_loop13:

	mov al, byte [rcx+7]
	test al, al
	jz while_loop_end13

while_loop14:

	mov al, byte [rcx+4]
	test al, al
	jz while_loop_end14

	add byte [rcx+5], 1
	add byte [rcx+6], 1
	add byte [rcx+4], -1

	jmp while_loop14
while_loop_end14:

while_loop15:

	mov al, byte [rcx+6]
	test al, al
	jz while_loop_end15

	add byte [rcx+4], 1
	add byte [rcx+6], -1

	jmp while_loop15
while_loop_end15:

	add byte [rcx+7], -1

	jmp while_loop13
while_loop_end13:

	add byte [rcx+3], -1

	jmp while_loop0
while_loop_end0:

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
