format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 200000
	add qword [rcx], 7
	add rcx, 8
	inc qword [rcx]
	add rcx, -8
ffffff0:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end0
	dec qword [rcx]
	add rcx, 8
ffffff1:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end1
	dec qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, -16
	jmp ffffff1
ffffff_end1:
	add rcx, 16
ffffff2:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end2
	dec qword [rcx]
	add rcx, -16
	inc qword [rcx]
	add rcx, 16
	jmp ffffff2
ffffff_end2:
	add rcx, -8
ffffff3:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end3
	dec qword [rcx]
	add rcx, -8
	inc qword [rcx]
	add rcx, 8
	jmp ffffff3
ffffff_end3:
	add rcx, -16
	jmp ffffff0
ffffff_end0:
	add rcx, 8
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
	add rcx, -8
ffffff5:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end5
ffffff6:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end6
	dec qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, -16
	jmp ffffff6
ffffff_end6:
	add rcx, 16
ffffff7:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end7
	dec qword [rcx]
	add rcx, -16
	inc qword [rcx]
	add rcx, 16
	jmp ffffff7
ffffff_end7:
	add rcx, -8
	dec qword [rcx]
ffffff8:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end8
	add rcx, 32
ffffff9:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end9
	add rcx, 24
	jmp ffffff9
ffffff_end9:
	inc qword [rcx]
ffffff10:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end10
	add rcx, -24
	jmp ffffff10
ffffff_end10:
	add rcx, -8
	dec qword [rcx]
	jmp ffffff8
ffffff_end8:
	add rcx, 32
ffffff11:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end11
	add rcx, 24
	jmp ffffff11
ffffff_end11:
	inc qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, -8
ffffff12:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end12
	add rcx, -24
	jmp ffffff12
ffffff_end12:
	add rcx, -16
ffffff13:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end13
	dec qword [rcx]
	add rcx, 16
	inc qword [rcx]
	add rcx, -16
	jmp ffffff13
ffffff_end13:
	add rcx, 16
ffffff14:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end14
	dec qword [rcx]
	add rcx, -8
	inc qword [rcx]
	add rcx, -8
	inc qword [rcx]
	add rcx, 16
	jmp ffffff14
ffffff_end14:
	add rcx, -8
	dec qword [rcx]
ffffff15:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end15
	add rcx, 32
ffffff16:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end16
	add rcx, 24
	jmp ffffff16
ffffff_end16:
	inc qword [rcx]
ffffff17:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end17
	add rcx, -24
	jmp ffffff17
ffffff_end17:
	add rcx, -8
	dec qword [rcx]
	jmp ffffff15
ffffff_end15:
	add rcx, -8
ffffff18:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end18
	dec qword [rcx]
	add rcx, 8
	inc qword [rcx]
	add rcx, -8
	jmp ffffff18
ffffff_end18:
	add rcx, 8
ffffff19:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end19
	add rcx, 32
ffffff20:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end20
	add qword [rcx], 31
	add rcx, 8
ffffff21:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end21
	dec qword [rcx]
	add rcx, -8
	add qword [rcx], 3
	add rcx, 8
	jmp ffffff21
ffffff_end21:
	add rcx, -8
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	add qword [rcx], -32
ffffff22:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end22
	add qword [rcx], -3
	add rcx, 8
	inc qword [rcx]
	add rcx, -8
	jmp ffffff22
ffffff_end22:
	inc qword [rcx]
	add rcx, 24
	jmp ffffff20
ffffff_end20:
	add qword [rcx], 10
	push rcx
	mov rax, SYS_write
	mov rdi, stdout
	mov rsi, rcx
	mov rdx, 1
	syscall
	pop rcx
	mov qword [rcx], 0
	add rcx, -24
ffffff23:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end23
	dec qword [rcx]
	add rcx, -16
ffffff24:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end24
	dec qword [rcx]
	add rcx, 16
	inc qword [rcx]
	add rcx, 16
	inc qword [rcx]
	add rcx, -32
	jmp ffffff24
ffffff_end24:
	add rcx, 16
ffffff25:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end25
	dec qword [rcx]
	add rcx, -16
	inc qword [rcx]
	add rcx, 16
	jmp ffffff25
ffffff_end25:
	add rcx, 32
ffffff26:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end26
	dec qword [rcx]
	add rcx, -16
	inc qword [rcx]
	add rcx, -16
	inc qword [rcx]
	add rcx, 32
	jmp ffffff26
ffffff_end26:
	add rcx, -32
ffffff27:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end27
	dec qword [rcx]
	add rcx, 32
	inc qword [rcx]
	add rcx, -32
	jmp ffffff27
ffffff_end27:
	inc qword [rcx]
	add rcx, -24
	jmp ffffff23
ffffff_end23:
	add rcx, 24
ffffff28:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end28
	dec qword [rcx]
	add rcx, 8
	mov qword [rcx], 1
	add rcx, 8
	dec qword [rcx]
ffffff29:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end29
	mov qword [rcx], 0
	add rcx, -8
	dec qword [rcx]
	jmp ffffff29
ffffff_end29:
	add rcx, -8
ffffff30:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end30
	add rcx, -8
	jmp ffffff30
ffffff_end30:
	inc qword [rcx]
	add rcx, 24
	jmp ffffff28
ffffff_end28:
	add rcx, -24
ffffff31:
	mov rax, qword [rcx]
	test rax, rax
	jz ffffff_end31
	add rcx, -24
	jmp ffffff31
ffffff_end31:
	add rcx, -8
	dec qword [rcx]
	jmp ffffff19
ffffff_end19:
	jmp ffffff5
ffffff_end5:
	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
