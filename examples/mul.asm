format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 400000
	add qword [rcx+0], 5
while_loop0:

	mov rax, qword [rcx+0]
	test rax, rax
	jz while_loop_end0

	mov rax, qword [rcx+0]
	imul rax, 10
	add qword [rcx+16], rax
	mov qword [rcx+0], 0

	jmp while_loop0
while_loop_end0:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+16]
	mov rdx, 1
	syscall

	pop rcx

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
