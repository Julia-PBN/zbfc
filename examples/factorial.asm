format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 200000
	add qword [rcx], 33
	add rcx, 8
	add qword [rcx], 61
	add rcx, 8
	add qword [rcx], 10
	add rcx, 8
	add qword [rcx], 22
	add rcx, 16
	inc qword [rcx]
	add rcx, -16
ffffff0:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end0
	add rcx, 8
	add qword [rcx], 48
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx], -48
	add rcx, -32
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	dec qword [rcx]
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	add rcx, 8
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	add rcx, -8
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	inc qword [rcx]
	add rcx, 56
	add qword [rcx], 10
	add rcx, -16
ffffff1:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end1
	dec qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, 8
	dec qword [rcx]
ffffff2:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end2
	add rcx, 8
	inc qword [rcx]
	add rcx, 16
	jmp ffffff2
ffffff_end2:
	add rcx, 8
ffffff3:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end3
	inc qword [rcx]
ffffff4:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end4
	dec qword [rcx]
	add rcx, -8
	inc qword [rcx]
	add rcx, 8
	jmp ffffff4
ffffff_end4:
	add rcx, 8
	inc qword [rcx]
	add rcx, 16
	jmp ffffff3
ffffff_end3:
	add rcx, -48
	jmp ffffff1
ffffff_end1:
	add rcx, 8
ffffff5:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end5
	add rcx, -8
	inc qword [rcx]
	add rcx, 8
	dec qword [rcx]
	jmp ffffff5
ffffff_end5:
	add rcx, 8
	mov qword [rcx], 0
	add rcx, 24
	add qword [rcx], 10
	add rcx, -8
ffffff6:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end6
	dec qword [rcx]
	add rcx, 8
	dec qword [rcx]
ffffff7:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end7
	add rcx, 8
	inc qword [rcx]
	add rcx, 16
	jmp ffffff7
ffffff_end7:
	add rcx, 8
ffffff8:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end8
	inc qword [rcx]
ffffff9:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end9
	dec qword [rcx]
	add rcx, -8
	inc qword [rcx]
	add rcx, 8
	jmp ffffff9
ffffff_end9:
	add rcx, 8
	inc qword [rcx]
	add rcx, 16
	jmp ffffff8
ffffff_end8:
	add rcx, -40
	jmp ffffff6
ffffff_end6:
	add rcx, 8
	mov qword [rcx], 0
	add rcx, 16
ffffff10:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end10
	add qword [rcx], 48
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	mov qword [rcx], 0
	jmp ffffff10
ffffff_end10:
	add rcx, -8
ffffff11:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end11
	add qword [rcx], 48
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	mov qword [rcx], 0
	jmp ffffff11
ffffff_end11:
	add rcx, -24
	add qword [rcx], 48
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	mov qword [rcx], 0
	add rcx, -48
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	add rcx, 16
	inc qword [rcx]
	add rcx, 8
ffffff12:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end12
	add rcx, 16
	inc qword [rcx]
	add rcx, -16
	dec qword [rcx]
	jmp ffffff12
ffffff_end12:
	add rcx, 16
ffffff13:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end13
	add rcx, -24
ffffff14:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end14
	add rcx, 8
	inc qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, -16
	dec qword [rcx]
	jmp ffffff14
ffffff_end14:
	add rcx, 16
ffffff15:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end15
	add rcx, -16
	inc qword [rcx]
	add rcx, 16
	dec qword [rcx]
	jmp ffffff15
ffffff_end15:
	add rcx, 8
	dec qword [rcx]
	jmp ffffff13
ffffff_end13:
	add rcx, -32
	dec qword [rcx]
	jmp ffffff0
ffffff_end0:
	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
