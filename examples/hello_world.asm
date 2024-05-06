format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 200000
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
	add qword [rcx+0], 1
while_loop0:
	mov rax, qword [rcx+0]
	test rax, rax
	jz while_loop_end0
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+24], 1
	add qword [rcx+24], 1
	add qword [rcx+24], 1
	add qword [rcx+32], 1
	add qword [rcx+0], -1
	jmp while_loop0
while_loop_end0:
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+8]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+16], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+24], 1
	add qword [rcx+24], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+24]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	add qword [rcx+8], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+8]
	mov rdx, 1
	syscall
	pop rcx
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	add qword [rcx+16], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	add qword [rcx+16], -1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+16]
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx+24], 1
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+24]
	mov rdx, 1
	syscall
	pop rcx
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, [rcx+32]
	mov rdx, 1
	syscall
	pop rcx
	add rcx, -32
	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
