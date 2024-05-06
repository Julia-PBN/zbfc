format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 400000
	mov qword [rcx+1960], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -19
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -45
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -41
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 24
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+1960], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -41
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 17
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -18
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -83
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 79
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -70
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 40
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 25
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -73
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 73
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -78
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 34
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -17
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -60
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 57
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+1960], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -40
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 19
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 15
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -15
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -78
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 66
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 23
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -89
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 35
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 41
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -14
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -68
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 55
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 24
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -70
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 28
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 44
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -54
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 72
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -73
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 53
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -14
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -54
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 51
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 19
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -69
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 51
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], -70
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+1960], 15
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1960]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+1960], 0
	mov qword [rcx+1968], 9
	mov qword [rcx+1976], 3
	mov qword [rcx+1992], 0
	mov qword [rcx+2000], 0
while_loop0:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end0

	add qword [rcx+1960], -1
	add qword [rcx+2000], 1

	jmp while_loop0
while_loop_end0:

while_loop1:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end1

	add qword [rcx+1960], 1
	add qword [rcx+1992], 1
	add qword [rcx+2000], -1

	jmp while_loop1
while_loop_end1:

	mov qword [rcx+1984], 0
	mov qword [rcx+2000], 10
	mov qword [rcx+2008], 0
	mov qword [rcx+2016], 0
while_loop2:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end2

	add qword [rcx+1992], -1
	add qword [rcx+2016], 1

	jmp while_loop2
while_loop_end2:

while_loop3:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end3

while_loop4:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end4

	add qword [rcx+2016], -1
	add qword [rcx+1992], 1

	jmp while_loop4
while_loop_end4:

	mov qword [rcx+2024], 0
while_loop5:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end5

	add qword [rcx+2000], -1
	add qword [rcx+2024], 1

	jmp while_loop5
while_loop_end5:

while_loop6:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end6

while_loop7:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end7

	add qword [rcx+2024], -1
	add qword [rcx+2000], 1

	jmp while_loop7
while_loop_end7:

	mov qword [rcx+2008], 1

	jmp while_loop6
while_loop_end6:


	jmp while_loop3
while_loop_end3:

while_loop8:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end8

	add qword [rcx+1992], -1
	add qword [rcx+2000], -1
	mov qword [rcx+2008], 0
	mov qword [rcx+2016], 0
while_loop9:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end9

	add qword [rcx+1992], -1
	add qword [rcx+2016], 1

	jmp while_loop9
while_loop_end9:

while_loop10:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end10

while_loop11:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end11

	add qword [rcx+2016], -1
	add qword [rcx+1992], 1

	jmp while_loop11
while_loop_end11:

	mov qword [rcx+2024], 0
while_loop12:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end12

	add qword [rcx+2000], -1
	add qword [rcx+2024], 1

	jmp while_loop12
while_loop_end12:

while_loop13:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end13

while_loop14:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end14

	add qword [rcx+2024], -1
	add qword [rcx+2000], 1

	jmp while_loop14
while_loop_end14:

	mov qword [rcx+2008], 1

	jmp while_loop13
while_loop_end13:


	jmp while_loop10
while_loop_end10:


	jmp while_loop8
while_loop_end8:

	mov qword [rcx+2008], 0
while_loop15:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end15

	add qword [rcx+1992], -1
	add qword [rcx+2008], 1

	jmp while_loop15
while_loop_end15:

while_loop16:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end16

while_loop17:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end17

	add qword [rcx+2008], -1
	add qword [rcx+1992], 1

	jmp while_loop17
while_loop_end17:

	mov qword [rcx+1984], 1

	jmp while_loop16
while_loop_end16:

	mov qword [rcx+2008], 0
while_loop18:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end18

	add qword [rcx+2000], -1
	add qword [rcx+2008], 1

	jmp while_loop18
while_loop_end18:

while_loop19:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end19

while_loop20:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end20

	add qword [rcx+2008], -1
	add qword [rcx+2000], 1

	jmp while_loop20
while_loop_end20:

	mov qword [rcx+1984], 1

	jmp while_loop19
while_loop_end19:

while_loop21:

	mov rax, qword [rcx+1984]
	test rax, rax
	jz while_loop_end21

	mov qword [rcx+1992], 45
	mov qword [rcx+2000], 0
while_loop22:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end22

	add qword [rcx+1960], -1
	add qword [rcx+2000], 1

	jmp while_loop22
while_loop_end22:

while_loop23:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end23

while_loop24:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end24

	add qword [rcx+2000], -1
	add qword [rcx+1960], 1

	jmp while_loop24
while_loop_end24:

	add qword [rcx+1992], 43

	jmp while_loop23
while_loop_end23:

while_loop25:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end25

	mov qword [rcx+2000], 0
while_loop26:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end26

	add qword [rcx+1976], -1
	add qword [rcx+2000], 1

	jmp while_loop26
while_loop_end26:

while_loop27:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end27

while_loop28:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end28

	add qword [rcx+2000], -1
	add qword [rcx+1976], 1

	jmp while_loop28
while_loop_end28:

	add qword [rcx+1976], -1

	jmp while_loop27
while_loop_end27:

	mov qword [rcx+2000], 16
	mov qword [rcx+2008], 14
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop29:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end29

	add qword [rcx+1976], -1
	add qword [rcx+2048], 1

	jmp while_loop29
while_loop_end29:

while_loop30:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end30

	add qword [rcx+1976], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop30
while_loop_end30:

	mov qword [rcx+2032], 1
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop31:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end31

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop31
while_loop_end31:

while_loop32:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end32

while_loop33:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end33

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop33
while_loop_end33:

	mov qword [rcx+2072], 0
while_loop34:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end34

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop34
while_loop_end34:

while_loop35:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end35

while_loop36:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end36

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop36
while_loop_end36:

	mov qword [rcx+2056], 1

	jmp while_loop35
while_loop_end35:


	jmp while_loop32
while_loop_end32:

while_loop37:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end37

	add qword [rcx+2040], -1
	add qword [rcx+2048], -1
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop38:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end38

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop38
while_loop_end38:

while_loop39:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end39

while_loop40:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end40

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop40
while_loop_end40:

	mov qword [rcx+2072], 0
while_loop41:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end41

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop41
while_loop_end41:

while_loop42:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end42

while_loop43:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end43

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop43
while_loop_end43:

	mov qword [rcx+2056], 1

	jmp while_loop42
while_loop_end42:


	jmp while_loop39
while_loop_end39:


	jmp while_loop37
while_loop_end37:

	mov qword [rcx+2056], 0
while_loop44:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end44

	add qword [rcx+2040], -1
	add qword [rcx+2056], 1

	jmp while_loop44
while_loop_end44:

while_loop45:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end45

while_loop46:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end46

	add qword [rcx+2056], -1
	add qword [rcx+2040], 1

	jmp while_loop46
while_loop_end46:

	mov qword [rcx+2032], 0

	jmp while_loop45
while_loop_end45:

	mov qword [rcx+2056], 0
while_loop47:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end47

	add qword [rcx+2048], -1
	add qword [rcx+2056], 1

	jmp while_loop47
while_loop_end47:

while_loop48:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end48

while_loop49:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end49

	add qword [rcx+2056], -1
	add qword [rcx+2048], 1

	jmp while_loop49
while_loop_end49:

	mov qword [rcx+2032], 0

	jmp while_loop48
while_loop_end48:

while_loop50:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end50

	add qword [rcx+2000], 5
	mov qword [rcx+2032], 0

	jmp while_loop50
while_loop_end50:

	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop51:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end51

	add qword [rcx+1976], -1
	add qword [rcx+2048], 1

	jmp while_loop51
while_loop_end51:

while_loop52:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end52

	add qword [rcx+1976], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop52
while_loop_end52:

	mov qword [rcx+2032], 1
	mov qword [rcx+2048], 1
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop53:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end53

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop53
while_loop_end53:

while_loop54:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end54

while_loop55:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end55

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop55
while_loop_end55:

	mov qword [rcx+2072], 0
while_loop56:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end56

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop56
while_loop_end56:

while_loop57:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end57

while_loop58:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end58

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop58
while_loop_end58:

	mov qword [rcx+2056], 1

	jmp while_loop57
while_loop_end57:


	jmp while_loop54
while_loop_end54:

while_loop59:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end59

	add qword [rcx+2040], -1
	add qword [rcx+2048], -1
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop60:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end60

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop60
while_loop_end60:

while_loop61:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end61

while_loop62:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end62

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop62
while_loop_end62:

	mov qword [rcx+2072], 0
while_loop63:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end63

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop63
while_loop_end63:

while_loop64:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end64

while_loop65:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end65

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop65
while_loop_end65:

	mov qword [rcx+2056], 1

	jmp while_loop64
while_loop_end64:


	jmp while_loop61
while_loop_end61:


	jmp while_loop59
while_loop_end59:

	mov qword [rcx+2056], 0
while_loop66:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end66

	add qword [rcx+2040], -1
	add qword [rcx+2056], 1

	jmp while_loop66
while_loop_end66:

while_loop67:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end67

while_loop68:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end68

	add qword [rcx+2056], -1
	add qword [rcx+2040], 1

	jmp while_loop68
while_loop_end68:

	mov qword [rcx+2032], 0

	jmp while_loop67
while_loop_end67:

	mov qword [rcx+2056], 0
while_loop69:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end69

	add qword [rcx+2048], -1
	add qword [rcx+2056], 1

	jmp while_loop69
while_loop_end69:

while_loop70:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end70

while_loop71:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end71

	add qword [rcx+2056], -1
	add qword [rcx+2048], 1

	jmp while_loop71
while_loop_end71:

	mov qword [rcx+2032], 0

	jmp while_loop70
while_loop_end70:

while_loop72:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end72

	add qword [rcx+2008], 10
	mov qword [rcx+2032], 0

	jmp while_loop72
while_loop_end72:

	mov qword [rcx+2032], 0
	mov qword [rcx+2040], 0
while_loop73:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end73

	add qword [rcx+1976], -1
	add qword [rcx+2040], 1

	jmp while_loop73
while_loop_end73:

while_loop74:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end74

	add qword [rcx+1976], 1
	add qword [rcx+2032], 1
	add qword [rcx+2040], -1

	jmp while_loop74
while_loop_end74:

	mov qword [rcx+2016], 0
	mov qword [rcx+2040], 25
while_loop75:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end75

	mov qword [rcx+2048], 0
while_loop76:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end76

	add qword [rcx+2040], -1
	add qword [rcx+2048], 1

	jmp while_loop76
while_loop_end76:

while_loop77:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end77

	add qword [rcx+2016], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop77
while_loop_end77:

	add qword [rcx+2032], -1

	jmp while_loop75
while_loop_end75:

	mov qword [rcx+2032], 0
while_loop78:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end78

	add qword [rcx+2016], -1
	add qword [rcx+2032], 1

	jmp while_loop78
while_loop_end78:

while_loop79:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end79

	add qword [rcx+2000], 1
	add qword [rcx+2016], 1
	add qword [rcx+2032], -1

	jmp while_loop79
while_loop_end79:

	mov qword [rcx+2032], 0
while_loop80:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end80

	add qword [rcx+1968], -1
	add qword [rcx+2032], 1

	jmp while_loop80
while_loop_end80:

while_loop81:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end81

	add qword [rcx+1968], 1
	add qword [rcx+2000], -1
	add qword [rcx+2032], -1

	jmp while_loop81
while_loop_end81:

	mov qword [rcx+2032], 0
while_loop82:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end82

	add qword [rcx+1968], -1
	add qword [rcx+2032], 1

	jmp while_loop82
while_loop_end82:

while_loop83:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end83

	add qword [rcx+1968], 1
	add qword [rcx+2000], -1
	add qword [rcx+2032], -1

	jmp while_loop83
while_loop_end83:

	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop84:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end84

	add qword [rcx+1976], -1
	add qword [rcx+2048], 1

	jmp while_loop84
while_loop_end84:

while_loop85:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end85

	add qword [rcx+1976], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop85
while_loop_end85:

	mov qword [rcx+2032], 1
	mov qword [rcx+2048], 2
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop86:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end86

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop86
while_loop_end86:

while_loop87:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end87

while_loop88:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end88

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop88
while_loop_end88:

	mov qword [rcx+2072], 0
while_loop89:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end89

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop89
while_loop_end89:

while_loop90:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end90

while_loop91:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end91

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop91
while_loop_end91:

	mov qword [rcx+2056], 1

	jmp while_loop90
while_loop_end90:


	jmp while_loop87
while_loop_end87:

while_loop92:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end92

	add qword [rcx+2040], -1
	add qword [rcx+2048], -1
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop93:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end93

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop93
while_loop_end93:

while_loop94:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end94

while_loop95:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end95

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop95
while_loop_end95:

	mov qword [rcx+2072], 0
while_loop96:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end96

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop96
while_loop_end96:

while_loop97:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end97

while_loop98:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end98

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop98
while_loop_end98:

	mov qword [rcx+2056], 1

	jmp while_loop97
while_loop_end97:


	jmp while_loop94
while_loop_end94:


	jmp while_loop92
while_loop_end92:

	mov qword [rcx+2056], 0
while_loop99:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end99

	add qword [rcx+2040], -1
	add qword [rcx+2056], 1

	jmp while_loop99
while_loop_end99:

while_loop100:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end100

while_loop101:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end101

	add qword [rcx+2056], -1
	add qword [rcx+2040], 1

	jmp while_loop101
while_loop_end101:

	mov qword [rcx+2032], 0

	jmp while_loop100
while_loop_end100:

	mov qword [rcx+2056], 0
while_loop102:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end102

	add qword [rcx+2048], -1
	add qword [rcx+2056], 1

	jmp while_loop102
while_loop_end102:

while_loop103:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end103

while_loop104:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end104

	add qword [rcx+2056], -1
	add qword [rcx+2048], 1

	jmp while_loop104
while_loop_end104:

	mov qword [rcx+2032], 0

	jmp while_loop103
while_loop_end103:

while_loop105:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end105

	add qword [rcx+2000], -5
	mov qword [rcx+2032], 0

	jmp while_loop105
while_loop_end105:

	mov qword [rcx+2032], 0
while_loop106:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end106

	add qword [rcx+1960], -1
	add qword [rcx+2032], 1

	jmp while_loop106
while_loop_end106:

while_loop107:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end107

	add qword [rcx+1960], 1
	add qword [rcx+2008], -1
	add qword [rcx+2032], -1

	jmp while_loop107
while_loop_end107:

	mov qword [rcx+2032], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2032]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2032], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2032]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop108:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end108

	add qword [rcx+2008], -1
	add qword [rcx+2048], 1

	jmp while_loop108
while_loop_end108:

while_loop109:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end109

	add qword [rcx+2008], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop109
while_loop_end109:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop110:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end110

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop110
while_loop_end110:

while_loop111:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end111

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop111
while_loop_end111:

	mov qword [rcx+2080], 10
	mov qword [rcx+2088], 0
while_loop112:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end112

	mov qword [rcx+2096], 0
while_loop113:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end113

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop113
while_loop_end113:

	mov qword [rcx+2088], 0
while_loop114:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end114

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop114
while_loop_end114:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop115:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end115

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop115
while_loop_end115:

while_loop116:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end116

while_loop117:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end117

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop117
while_loop_end117:

	mov qword [rcx+2112], 0
while_loop118:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end118

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop118
while_loop_end118:

while_loop119:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end119

while_loop120:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end120

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop120
while_loop_end120:

	mov qword [rcx+2096], 1

	jmp while_loop119
while_loop_end119:


	jmp while_loop116
while_loop_end116:

while_loop121:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end121

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop122:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end122

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop122
while_loop_end122:

while_loop123:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end123

while_loop124:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end124

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop124
while_loop_end124:

	mov qword [rcx+2112], 0
while_loop125:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end125

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop125
while_loop_end125:

while_loop126:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end126

while_loop127:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end127

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop127
while_loop_end127:

	mov qword [rcx+2096], 1

	jmp while_loop126
while_loop_end126:


	jmp while_loop123
while_loop_end123:


	jmp while_loop121
while_loop_end121:


	jmp while_loop112
while_loop_end112:

	mov qword [rcx+2048], 0
	mov qword [rcx+2096], 0
while_loop128:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end128

	add qword [rcx+2088], -1
	add qword [rcx+2096], 1

	jmp while_loop128
while_loop_end128:

while_loop129:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end129

while_loop130:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end130

	add qword [rcx+2096], -1
	add qword [rcx+2088], 1

	jmp while_loop130
while_loop_end130:

	mov qword [rcx+2104], 0
while_loop131:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end131

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop131
while_loop_end131:

while_loop132:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end132

	add qword [rcx+2048], 1
	add qword [rcx+2080], 1
	add qword [rcx+2104], -1

	jmp while_loop132
while_loop_end132:

while_loop133:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end133

	add qword [rcx+2048], -1
	add qword [rcx+2088], -1

	jmp while_loop133
while_loop_end133:


	jmp while_loop129
while_loop_end129:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop134:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end134

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop134
while_loop_end134:

while_loop135:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end135

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop135
while_loop_end135:

	mov qword [rcx+2040], 0
	mov qword [rcx+2080], 10
while_loop136:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end136

	mov qword [rcx+2096], 0
while_loop137:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end137

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop137
while_loop_end137:

	mov qword [rcx+2088], 0
while_loop138:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end138

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop138
while_loop_end138:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop139:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end139

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop139
while_loop_end139:

while_loop140:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end140

while_loop141:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end141

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop141
while_loop_end141:

	mov qword [rcx+2112], 0
while_loop142:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end142

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop142
while_loop_end142:

while_loop143:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end143

while_loop144:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end144

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop144
while_loop_end144:

	mov qword [rcx+2096], 1

	jmp while_loop143
while_loop_end143:


	jmp while_loop140
while_loop_end140:

while_loop145:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end145

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop146:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end146

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop146
while_loop_end146:

while_loop147:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end147

while_loop148:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end148

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop148
while_loop_end148:

	mov qword [rcx+2112], 0
while_loop149:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end149

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop149
while_loop_end149:

while_loop150:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end150

while_loop151:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end151

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop151
while_loop_end151:

	mov qword [rcx+2096], 1

	jmp while_loop150
while_loop_end150:


	jmp while_loop147
while_loop_end147:


	jmp while_loop145
while_loop_end145:

	mov qword [rcx+2096], 1
	mov qword [rcx+2104], 0
while_loop152:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end152

	add qword [rcx+2088], -1
	add qword [rcx+2104], 1

	jmp while_loop152
while_loop_end152:

while_loop153:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end153

while_loop154:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end154

	add qword [rcx+2104], -1
	add qword [rcx+2088], 1

	jmp while_loop154
while_loop_end154:

	mov qword [rcx+2096], 0

	jmp while_loop153
while_loop_end153:

while_loop155:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end155

	add qword [rcx+2040], 1
	mov qword [rcx+2096], 0

	jmp while_loop155
while_loop_end155:


	jmp while_loop136
while_loop_end136:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop156:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end156

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop156
while_loop_end156:

while_loop157:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end157

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop157
while_loop_end157:

	mov qword [rcx+2080], 10
	mov qword [rcx+2088], 0
while_loop158:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end158

	mov qword [rcx+2096], 0
while_loop159:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end159

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop159
while_loop_end159:

	mov qword [rcx+2088], 0
while_loop160:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end160

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop160
while_loop_end160:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop161:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end161

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop161
while_loop_end161:

while_loop162:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end162

while_loop163:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end163

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop163
while_loop_end163:

	mov qword [rcx+2112], 0
while_loop164:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end164

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop164
while_loop_end164:

while_loop165:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end165

while_loop166:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end166

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop166
while_loop_end166:

	mov qword [rcx+2096], 1

	jmp while_loop165
while_loop_end165:


	jmp while_loop162
while_loop_end162:

while_loop167:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end167

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop168:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end168

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop168
while_loop_end168:

while_loop169:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end169

while_loop170:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end170

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop170
while_loop_end170:

	mov qword [rcx+2112], 0
while_loop171:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end171

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop171
while_loop_end171:

while_loop172:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end172

while_loop173:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end173

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop173
while_loop_end173:

	mov qword [rcx+2096], 1

	jmp while_loop172
while_loop_end172:


	jmp while_loop169
while_loop_end169:


	jmp while_loop167
while_loop_end167:


	jmp while_loop158
while_loop_end158:

	mov qword [rcx+2056], 0
	mov qword [rcx+2096], 0
while_loop174:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end174

	add qword [rcx+2088], -1
	add qword [rcx+2096], 1

	jmp while_loop174
while_loop_end174:

while_loop175:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end175

while_loop176:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end176

	add qword [rcx+2096], -1
	add qword [rcx+2088], 1

	jmp while_loop176
while_loop_end176:

	mov qword [rcx+2104], 0
while_loop177:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end177

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop177
while_loop_end177:

while_loop178:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end178

	add qword [rcx+2056], 1
	add qword [rcx+2080], 1
	add qword [rcx+2104], -1

	jmp while_loop178
while_loop_end178:

while_loop179:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end179

	add qword [rcx+2056], -1
	add qword [rcx+2088], -1

	jmp while_loop179
while_loop_end179:


	jmp while_loop175
while_loop_end175:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop180:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end180

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop180
while_loop_end180:

while_loop181:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end181

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop181
while_loop_end181:

	mov qword [rcx+2040], 0
	mov qword [rcx+2080], 10
while_loop182:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end182

	mov qword [rcx+2096], 0
while_loop183:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end183

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop183
while_loop_end183:

	mov qword [rcx+2088], 0
while_loop184:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end184

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop184
while_loop_end184:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop185:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end185

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop185
while_loop_end185:

while_loop186:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end186

while_loop187:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end187

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop187
while_loop_end187:

	mov qword [rcx+2112], 0
while_loop188:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end188

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop188
while_loop_end188:

while_loop189:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end189

while_loop190:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end190

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop190
while_loop_end190:

	mov qword [rcx+2096], 1

	jmp while_loop189
while_loop_end189:


	jmp while_loop186
while_loop_end186:

while_loop191:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end191

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop192:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end192

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop192
while_loop_end192:

while_loop193:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end193

while_loop194:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end194

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop194
while_loop_end194:

	mov qword [rcx+2112], 0
while_loop195:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end195

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop195
while_loop_end195:

while_loop196:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end196

while_loop197:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end197

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop197
while_loop_end197:

	mov qword [rcx+2096], 1

	jmp while_loop196
while_loop_end196:


	jmp while_loop193
while_loop_end193:


	jmp while_loop191
while_loop_end191:

	mov qword [rcx+2096], 1
	mov qword [rcx+2104], 0
while_loop198:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end198

	add qword [rcx+2088], -1
	add qword [rcx+2104], 1

	jmp while_loop198
while_loop_end198:

while_loop199:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end199

while_loop200:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end200

	add qword [rcx+2104], -1
	add qword [rcx+2088], 1

	jmp while_loop200
while_loop_end200:

	mov qword [rcx+2096], 0

	jmp while_loop199
while_loop_end199:

while_loop201:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end201

	add qword [rcx+2040], 1
	mov qword [rcx+2096], 0

	jmp while_loop201
while_loop_end201:


	jmp while_loop182
while_loop_end182:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop202:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end202

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop202
while_loop_end202:

while_loop203:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end203

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop203
while_loop_end203:

	mov qword [rcx+2080], 10
	mov qword [rcx+2088], 0
while_loop204:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end204

	mov qword [rcx+2096], 0
while_loop205:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end205

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop205
while_loop_end205:

	mov qword [rcx+2088], 0
while_loop206:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end206

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop206
while_loop_end206:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop207:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end207

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop207
while_loop_end207:

while_loop208:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end208

while_loop209:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end209

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop209
while_loop_end209:

	mov qword [rcx+2112], 0
while_loop210:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end210

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop210
while_loop_end210:

while_loop211:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end211

while_loop212:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end212

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop212
while_loop_end212:

	mov qword [rcx+2096], 1

	jmp while_loop211
while_loop_end211:


	jmp while_loop208
while_loop_end208:

while_loop213:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end213

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop214:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end214

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop214
while_loop_end214:

while_loop215:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end215

while_loop216:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end216

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop216
while_loop_end216:

	mov qword [rcx+2112], 0
while_loop217:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end217

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop217
while_loop_end217:

while_loop218:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end218

while_loop219:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end219

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop219
while_loop_end219:

	mov qword [rcx+2096], 1

	jmp while_loop218
while_loop_end218:


	jmp while_loop215
while_loop_end215:


	jmp while_loop213
while_loop_end213:


	jmp while_loop204
while_loop_end204:

	mov qword [rcx+2064], 0
	mov qword [rcx+2096], 0
while_loop220:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end220

	add qword [rcx+2088], -1
	add qword [rcx+2096], 1

	jmp while_loop220
while_loop_end220:

while_loop221:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end221

while_loop222:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end222

	add qword [rcx+2096], -1
	add qword [rcx+2088], 1

	jmp while_loop222
while_loop_end222:

	mov qword [rcx+2104], 0
while_loop223:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end223

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop223
while_loop_end223:

while_loop224:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end224

	add qword [rcx+2064], 1
	add qword [rcx+2080], 1
	add qword [rcx+2104], -1

	jmp while_loop224
while_loop_end224:

while_loop225:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end225

	add qword [rcx+2064], -1
	add qword [rcx+2088], -1

	jmp while_loop225
while_loop_end225:


	jmp while_loop221
while_loop_end221:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop226:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end226

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop226
while_loop_end226:

while_loop227:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end227

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop227
while_loop_end227:

	mov qword [rcx+2040], 0
	mov qword [rcx+2080], 10
while_loop228:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end228

	mov qword [rcx+2096], 0
while_loop229:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end229

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop229
while_loop_end229:

	mov qword [rcx+2088], 0
while_loop230:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end230

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop230
while_loop_end230:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop231:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end231

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop231
while_loop_end231:

while_loop232:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end232

while_loop233:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end233

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop233
while_loop_end233:

	mov qword [rcx+2112], 0
while_loop234:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end234

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop234
while_loop_end234:

while_loop235:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end235

while_loop236:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end236

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop236
while_loop_end236:

	mov qword [rcx+2096], 1

	jmp while_loop235
while_loop_end235:


	jmp while_loop232
while_loop_end232:

while_loop237:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end237

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop238:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end238

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop238
while_loop_end238:

while_loop239:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end239

while_loop240:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end240

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop240
while_loop_end240:

	mov qword [rcx+2112], 0
while_loop241:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end241

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop241
while_loop_end241:

while_loop242:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end242

while_loop243:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end243

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop243
while_loop_end243:

	mov qword [rcx+2096], 1

	jmp while_loop242
while_loop_end242:


	jmp while_loop239
while_loop_end239:


	jmp while_loop237
while_loop_end237:

	mov qword [rcx+2096], 1
	mov qword [rcx+2104], 0
while_loop244:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end244

	add qword [rcx+2088], -1
	add qword [rcx+2104], 1

	jmp while_loop244
while_loop_end244:

while_loop245:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end245

while_loop246:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end246

	add qword [rcx+2104], -1
	add qword [rcx+2088], 1

	jmp while_loop246
while_loop_end246:

	mov qword [rcx+2096], 0

	jmp while_loop245
while_loop_end245:

while_loop247:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end247

	add qword [rcx+2040], 1
	mov qword [rcx+2096], 0

	jmp while_loop247
while_loop_end247:


	jmp while_loop228
while_loop_end228:

	mov qword [rcx+2072], 0
while_loop248:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end248

	add qword [rcx+2064], -1
	add qword [rcx+2072], 1

	jmp while_loop248
while_loop_end248:

	mov qword [rcx+2080], 1
while_loop249:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end249

while_loop250:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end250

	add qword [rcx+2072], -1
	add qword [rcx+2064], 1

	jmp while_loop250
while_loop_end250:

	add qword [rcx+2064], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2064]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2056], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2056]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2048], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2080], -1

	jmp while_loop249
while_loop_end249:

while_loop251:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end251

	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
while_loop252:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end252

	add qword [rcx+2056], -1
	add qword [rcx+2088], 1

	jmp while_loop252
while_loop_end252:

	mov qword [rcx+2096], 1
while_loop253:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end253

while_loop254:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end254

	add qword [rcx+2088], -1
	add qword [rcx+2056], 1

	jmp while_loop254
while_loop_end254:

	add qword [rcx+2056], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2056]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2048], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2096], -1

	jmp while_loop253
while_loop_end253:

while_loop255:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end255

	add qword [rcx+2048], 48
	mov qword [rcx+2096], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop255
while_loop_end255:


	jmp while_loop251
while_loop_end251:

	add qword [rcx+2032], -32
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2032]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop256:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end256

	add qword [rcx+2000], -1
	add qword [rcx+2048], 1

	jmp while_loop256
while_loop_end256:

while_loop257:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end257

	add qword [rcx+2000], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop257
while_loop_end257:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop258:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end258

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop258
while_loop_end258:

while_loop259:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end259

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop259
while_loop_end259:

	mov qword [rcx+2080], 10
	mov qword [rcx+2088], 0
while_loop260:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end260

	mov qword [rcx+2096], 0
while_loop261:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end261

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop261
while_loop_end261:

	mov qword [rcx+2088], 0
while_loop262:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end262

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop262
while_loop_end262:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop263:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end263

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop263
while_loop_end263:

while_loop264:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end264

while_loop265:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end265

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop265
while_loop_end265:

	mov qword [rcx+2112], 0
while_loop266:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end266

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop266
while_loop_end266:

while_loop267:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end267

while_loop268:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end268

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop268
while_loop_end268:

	mov qword [rcx+2096], 1

	jmp while_loop267
while_loop_end267:


	jmp while_loop264
while_loop_end264:

while_loop269:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end269

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop270:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end270

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop270
while_loop_end270:

while_loop271:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end271

while_loop272:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end272

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop272
while_loop_end272:

	mov qword [rcx+2112], 0
while_loop273:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end273

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop273
while_loop_end273:

while_loop274:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end274

while_loop275:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end275

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop275
while_loop_end275:

	mov qword [rcx+2096], 1

	jmp while_loop274
while_loop_end274:


	jmp while_loop271
while_loop_end271:


	jmp while_loop269
while_loop_end269:


	jmp while_loop260
while_loop_end260:

	mov qword [rcx+2048], 0
	mov qword [rcx+2096], 0
while_loop276:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end276

	add qword [rcx+2088], -1
	add qword [rcx+2096], 1

	jmp while_loop276
while_loop_end276:

while_loop277:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end277

while_loop278:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end278

	add qword [rcx+2096], -1
	add qword [rcx+2088], 1

	jmp while_loop278
while_loop_end278:

	mov qword [rcx+2104], 0
while_loop279:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end279

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop279
while_loop_end279:

while_loop280:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end280

	add qword [rcx+2048], 1
	add qword [rcx+2080], 1
	add qword [rcx+2104], -1

	jmp while_loop280
while_loop_end280:

while_loop281:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end281

	add qword [rcx+2048], -1
	add qword [rcx+2088], -1

	jmp while_loop281
while_loop_end281:


	jmp while_loop277
while_loop_end277:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop282:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end282

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop282
while_loop_end282:

while_loop283:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end283

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop283
while_loop_end283:

	mov qword [rcx+2040], 0
	mov qword [rcx+2080], 10
while_loop284:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end284

	mov qword [rcx+2096], 0
while_loop285:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end285

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop285
while_loop_end285:

	mov qword [rcx+2088], 0
while_loop286:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end286

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop286
while_loop_end286:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop287:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end287

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop287
while_loop_end287:

while_loop288:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end288

while_loop289:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end289

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop289
while_loop_end289:

	mov qword [rcx+2112], 0
while_loop290:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end290

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop290
while_loop_end290:

while_loop291:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end291

while_loop292:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end292

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop292
while_loop_end292:

	mov qword [rcx+2096], 1

	jmp while_loop291
while_loop_end291:


	jmp while_loop288
while_loop_end288:

while_loop293:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end293

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop294:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end294

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop294
while_loop_end294:

while_loop295:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end295

while_loop296:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end296

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop296
while_loop_end296:

	mov qword [rcx+2112], 0
while_loop297:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end297

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop297
while_loop_end297:

while_loop298:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end298

while_loop299:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end299

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop299
while_loop_end299:

	mov qword [rcx+2096], 1

	jmp while_loop298
while_loop_end298:


	jmp while_loop295
while_loop_end295:


	jmp while_loop293
while_loop_end293:

	mov qword [rcx+2096], 1
	mov qword [rcx+2104], 0
while_loop300:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end300

	add qword [rcx+2088], -1
	add qword [rcx+2104], 1

	jmp while_loop300
while_loop_end300:

while_loop301:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end301

while_loop302:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end302

	add qword [rcx+2104], -1
	add qword [rcx+2088], 1

	jmp while_loop302
while_loop_end302:

	mov qword [rcx+2096], 0

	jmp while_loop301
while_loop_end301:

while_loop303:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end303

	add qword [rcx+2040], 1
	mov qword [rcx+2096], 0

	jmp while_loop303
while_loop_end303:


	jmp while_loop284
while_loop_end284:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop304:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end304

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop304
while_loop_end304:

while_loop305:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end305

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop305
while_loop_end305:

	mov qword [rcx+2080], 10
	mov qword [rcx+2088], 0
while_loop306:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end306

	mov qword [rcx+2096], 0
while_loop307:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end307

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop307
while_loop_end307:

	mov qword [rcx+2088], 0
while_loop308:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end308

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop308
while_loop_end308:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop309:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end309

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop309
while_loop_end309:

while_loop310:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end310

while_loop311:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end311

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop311
while_loop_end311:

	mov qword [rcx+2112], 0
while_loop312:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end312

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop312
while_loop_end312:

while_loop313:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end313

while_loop314:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end314

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop314
while_loop_end314:

	mov qword [rcx+2096], 1

	jmp while_loop313
while_loop_end313:


	jmp while_loop310
while_loop_end310:

while_loop315:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end315

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop316:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end316

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop316
while_loop_end316:

while_loop317:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end317

while_loop318:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end318

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop318
while_loop_end318:

	mov qword [rcx+2112], 0
while_loop319:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end319

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop319
while_loop_end319:

while_loop320:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end320

while_loop321:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end321

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop321
while_loop_end321:

	mov qword [rcx+2096], 1

	jmp while_loop320
while_loop_end320:


	jmp while_loop317
while_loop_end317:


	jmp while_loop315
while_loop_end315:


	jmp while_loop306
while_loop_end306:

	mov qword [rcx+2056], 0
	mov qword [rcx+2096], 0
while_loop322:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end322

	add qword [rcx+2088], -1
	add qword [rcx+2096], 1

	jmp while_loop322
while_loop_end322:

while_loop323:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end323

while_loop324:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end324

	add qword [rcx+2096], -1
	add qword [rcx+2088], 1

	jmp while_loop324
while_loop_end324:

	mov qword [rcx+2104], 0
while_loop325:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end325

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop325
while_loop_end325:

while_loop326:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end326

	add qword [rcx+2056], 1
	add qword [rcx+2080], 1
	add qword [rcx+2104], -1

	jmp while_loop326
while_loop_end326:

while_loop327:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end327

	add qword [rcx+2056], -1
	add qword [rcx+2088], -1

	jmp while_loop327
while_loop_end327:


	jmp while_loop323
while_loop_end323:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop328:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end328

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop328
while_loop_end328:

while_loop329:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end329

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop329
while_loop_end329:

	mov qword [rcx+2040], 0
	mov qword [rcx+2080], 10
while_loop330:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end330

	mov qword [rcx+2096], 0
while_loop331:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end331

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop331
while_loop_end331:

	mov qword [rcx+2088], 0
while_loop332:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end332

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop332
while_loop_end332:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop333:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end333

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop333
while_loop_end333:

while_loop334:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end334

while_loop335:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end335

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop335
while_loop_end335:

	mov qword [rcx+2112], 0
while_loop336:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end336

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop336
while_loop_end336:

while_loop337:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end337

while_loop338:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end338

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop338
while_loop_end338:

	mov qword [rcx+2096], 1

	jmp while_loop337
while_loop_end337:


	jmp while_loop334
while_loop_end334:

while_loop339:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end339

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop340:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end340

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop340
while_loop_end340:

while_loop341:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end341

while_loop342:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end342

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop342
while_loop_end342:

	mov qword [rcx+2112], 0
while_loop343:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end343

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop343
while_loop_end343:

while_loop344:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end344

while_loop345:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end345

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop345
while_loop_end345:

	mov qword [rcx+2096], 1

	jmp while_loop344
while_loop_end344:


	jmp while_loop341
while_loop_end341:


	jmp while_loop339
while_loop_end339:

	mov qword [rcx+2096], 1
	mov qword [rcx+2104], 0
while_loop346:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end346

	add qword [rcx+2088], -1
	add qword [rcx+2104], 1

	jmp while_loop346
while_loop_end346:

while_loop347:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end347

while_loop348:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end348

	add qword [rcx+2104], -1
	add qword [rcx+2088], 1

	jmp while_loop348
while_loop_end348:

	mov qword [rcx+2096], 0

	jmp while_loop347
while_loop_end347:

while_loop349:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end349

	add qword [rcx+2040], 1
	mov qword [rcx+2096], 0

	jmp while_loop349
while_loop_end349:


	jmp while_loop330
while_loop_end330:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop350:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end350

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop350
while_loop_end350:

while_loop351:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end351

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop351
while_loop_end351:

	mov qword [rcx+2080], 10
	mov qword [rcx+2088], 0
while_loop352:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end352

	mov qword [rcx+2096], 0
while_loop353:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end353

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop353
while_loop_end353:

	mov qword [rcx+2088], 0
while_loop354:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end354

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop354
while_loop_end354:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop355:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end355

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop355
while_loop_end355:

while_loop356:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end356

while_loop357:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end357

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop357
while_loop_end357:

	mov qword [rcx+2112], 0
while_loop358:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end358

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop358
while_loop_end358:

while_loop359:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end359

while_loop360:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end360

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop360
while_loop_end360:

	mov qword [rcx+2096], 1

	jmp while_loop359
while_loop_end359:


	jmp while_loop356
while_loop_end356:

while_loop361:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end361

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop362:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end362

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop362
while_loop_end362:

while_loop363:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end363

while_loop364:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end364

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop364
while_loop_end364:

	mov qword [rcx+2112], 0
while_loop365:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end365

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop365
while_loop_end365:

while_loop366:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end366

while_loop367:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end367

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop367
while_loop_end367:

	mov qword [rcx+2096], 1

	jmp while_loop366
while_loop_end366:


	jmp while_loop363
while_loop_end363:


	jmp while_loop361
while_loop_end361:


	jmp while_loop352
while_loop_end352:

	mov qword [rcx+2064], 0
	mov qword [rcx+2096], 0
while_loop368:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end368

	add qword [rcx+2088], -1
	add qword [rcx+2096], 1

	jmp while_loop368
while_loop_end368:

while_loop369:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end369

while_loop370:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end370

	add qword [rcx+2096], -1
	add qword [rcx+2088], 1

	jmp while_loop370
while_loop_end370:

	mov qword [rcx+2104], 0
while_loop371:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end371

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop371
while_loop_end371:

while_loop372:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end372

	add qword [rcx+2064], 1
	add qword [rcx+2080], 1
	add qword [rcx+2104], -1

	jmp while_loop372
while_loop_end372:

while_loop373:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end373

	add qword [rcx+2064], -1
	add qword [rcx+2088], -1

	jmp while_loop373
while_loop_end373:


	jmp while_loop369
while_loop_end369:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop374:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end374

	add qword [rcx+2040], -1
	add qword [rcx+2080], 1

	jmp while_loop374
while_loop_end374:

while_loop375:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end375

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop375
while_loop_end375:

	mov qword [rcx+2040], 0
	mov qword [rcx+2080], 10
while_loop376:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end376

	mov qword [rcx+2096], 0
while_loop377:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end377

	add qword [rcx+2080], -1
	add qword [rcx+2096], 1

	jmp while_loop377
while_loop_end377:

	mov qword [rcx+2088], 0
while_loop378:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end378

	add qword [rcx+2080], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop378
while_loop_end378:

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop379:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end379

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop379
while_loop_end379:

while_loop380:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end380

while_loop381:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end381

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop381
while_loop_end381:

	mov qword [rcx+2112], 0
while_loop382:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end382

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop382
while_loop_end382:

while_loop383:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end383

while_loop384:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end384

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop384
while_loop_end384:

	mov qword [rcx+2096], 1

	jmp while_loop383
while_loop_end383:


	jmp while_loop380
while_loop_end380:

while_loop385:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end385

	add qword [rcx+2072], -1
	add qword [rcx+2088], -1
	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop386:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end386

	add qword [rcx+2072], -1
	add qword [rcx+2104], 1

	jmp while_loop386
while_loop_end386:

while_loop387:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end387

while_loop388:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end388

	add qword [rcx+2104], -1
	add qword [rcx+2072], 1

	jmp while_loop388
while_loop_end388:

	mov qword [rcx+2112], 0
while_loop389:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end389

	add qword [rcx+2088], -1
	add qword [rcx+2112], 1

	jmp while_loop389
while_loop_end389:

while_loop390:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end390

while_loop391:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end391

	add qword [rcx+2112], -1
	add qword [rcx+2088], 1

	jmp while_loop391
while_loop_end391:

	mov qword [rcx+2096], 1

	jmp while_loop390
while_loop_end390:


	jmp while_loop387
while_loop_end387:


	jmp while_loop385
while_loop_end385:

	mov qword [rcx+2096], 1
	mov qword [rcx+2104], 0
while_loop392:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end392

	add qword [rcx+2088], -1
	add qword [rcx+2104], 1

	jmp while_loop392
while_loop_end392:

while_loop393:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end393

while_loop394:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end394

	add qword [rcx+2104], -1
	add qword [rcx+2088], 1

	jmp while_loop394
while_loop_end394:

	mov qword [rcx+2096], 0

	jmp while_loop393
while_loop_end393:

while_loop395:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end395

	add qword [rcx+2040], 1
	mov qword [rcx+2096], 0

	jmp while_loop395
while_loop_end395:


	jmp while_loop376
while_loop_end376:

	mov qword [rcx+2072], 0
while_loop396:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end396

	add qword [rcx+2064], -1
	add qword [rcx+2072], 1

	jmp while_loop396
while_loop_end396:

	mov qword [rcx+2080], 1
while_loop397:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end397

while_loop398:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end398

	add qword [rcx+2072], -1
	add qword [rcx+2064], 1

	jmp while_loop398
while_loop_end398:

	add qword [rcx+2064], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2064]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2056], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2056]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2048], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2080], -1

	jmp while_loop397
while_loop_end397:

while_loop399:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end399

	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
while_loop400:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end400

	add qword [rcx+2056], -1
	add qword [rcx+2088], 1

	jmp while_loop400
while_loop_end400:

	mov qword [rcx+2096], 1
while_loop401:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end401

while_loop402:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end402

	add qword [rcx+2088], -1
	add qword [rcx+2056], 1

	jmp while_loop402
while_loop_end402:

	add qword [rcx+2056], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2056]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2048], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2096], -1

	jmp while_loop401
while_loop_end401:

while_loop403:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end403

	add qword [rcx+2048], 48
	mov qword [rcx+2096], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop403
while_loop_end403:


	jmp while_loop399
while_loop_end399:

	add qword [rcx+2032], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2032]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop404:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end404

	add qword [rcx+1992], -1
	add qword [rcx+2048], 1

	jmp while_loop404
while_loop_end404:

while_loop405:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end405

	add qword [rcx+1992], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop405
while_loop_end405:

	mov qword [rcx+2032], 1
	mov qword [rcx+2048], 88
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop406:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end406

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop406
while_loop_end406:

while_loop407:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end407

while_loop408:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end408

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop408
while_loop_end408:

	mov qword [rcx+2072], 0
while_loop409:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end409

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop409
while_loop_end409:

while_loop410:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end410

while_loop411:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end411

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop411
while_loop_end411:

	mov qword [rcx+2056], 1

	jmp while_loop410
while_loop_end410:


	jmp while_loop407
while_loop_end407:

while_loop412:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end412

	add qword [rcx+2040], -1
	add qword [rcx+2048], -1
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop413:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end413

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop413
while_loop_end413:

while_loop414:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end414

while_loop415:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end415

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop415
while_loop_end415:

	mov qword [rcx+2072], 0
while_loop416:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end416

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop416
while_loop_end416:

while_loop417:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end417

while_loop418:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end418

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop418
while_loop_end418:

	mov qword [rcx+2056], 1

	jmp while_loop417
while_loop_end417:


	jmp while_loop414
while_loop_end414:


	jmp while_loop412
while_loop_end412:

	mov qword [rcx+2056], 0
while_loop419:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end419

	add qword [rcx+2040], -1
	add qword [rcx+2056], 1

	jmp while_loop419
while_loop_end419:

while_loop420:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end420

while_loop421:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end421

	add qword [rcx+2056], -1
	add qword [rcx+2040], 1

	jmp while_loop421
while_loop_end421:

	mov qword [rcx+2032], 0

	jmp while_loop420
while_loop_end420:

	mov qword [rcx+2056], 0
while_loop422:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end422

	add qword [rcx+2048], -1
	add qword [rcx+2056], 1

	jmp while_loop422
while_loop_end422:

while_loop423:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end423

while_loop424:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end424

	add qword [rcx+2056], -1
	add qword [rcx+2048], 1

	jmp while_loop424
while_loop_end424:

	mov qword [rcx+2032], 0

	jmp while_loop423
while_loop_end423:

	mov qword [rcx+2040], 1
while_loop425:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end425

	mov qword [rcx+2032], 0
	mov qword [rcx+2048], 120
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2040], -1

	jmp while_loop425
while_loop_end425:

while_loop426:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end426

	mov qword [rcx+2040], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop426
while_loop_end426:

	mov qword [rcx+2032], 0
while_loop427:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end427

	add qword [rcx+1968], -1
	add qword [rcx+2032], 1

	jmp while_loop427
while_loop_end427:

	mov qword [rcx+2016], 0
while_loop428:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end428

	add qword [rcx+1968], 1
	add qword [rcx+2016], 1
	add qword [rcx+2032], -1

	jmp while_loop428
while_loop_end428:

	mov qword [rcx+2032], 0
while_loop429:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end429

	add qword [rcx+2016], -1
	add qword [rcx+2032], 1

	jmp while_loop429
while_loop_end429:

while_loop430:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end430

while_loop431:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end431

	add qword [rcx+2032], -1
	add qword [rcx+2016], 1

	jmp while_loop431
while_loop_end431:

	add qword [rcx+2016], -1

	jmp while_loop430
while_loop_end430:

while_loop432:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end432

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2016], -1

	jmp while_loop432
while_loop_end432:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2032], 0
while_loop433:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end433

	add qword [rcx+1968], -1
	add qword [rcx+2032], 1

	jmp while_loop433
while_loop_end433:

	mov qword [rcx+2016], 0
while_loop434:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end434

	add qword [rcx+1968], 1
	add qword [rcx+2016], 1
	add qword [rcx+2032], -1

	jmp while_loop434
while_loop_end434:

	mov qword [rcx+2032], 0
while_loop435:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end435

	add qword [rcx+2016], -1
	add qword [rcx+2032], 1

	jmp while_loop435
while_loop_end435:

while_loop436:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end436

while_loop437:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end437

	add qword [rcx+2032], -1
	add qword [rcx+2016], 1

	jmp while_loop437
while_loop_end437:

	add qword [rcx+2016], -1

	jmp while_loop436
while_loop_end436:

while_loop438:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end438

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2016], -1

	jmp while_loop438
while_loop_end438:

	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop439:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end439

	add qword [rcx+1992], -1
	add qword [rcx+2048], 1

	jmp while_loop439
while_loop_end439:

while_loop440:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end440

	add qword [rcx+1992], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop440
while_loop_end440:

	mov qword [rcx+2032], 1
	mov qword [rcx+2048], 88
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop441:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end441

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop441
while_loop_end441:

while_loop442:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end442

while_loop443:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end443

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop443
while_loop_end443:

	mov qword [rcx+2072], 0
while_loop444:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end444

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop444
while_loop_end444:

while_loop445:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end445

while_loop446:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end446

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop446
while_loop_end446:

	mov qword [rcx+2056], 1

	jmp while_loop445
while_loop_end445:


	jmp while_loop442
while_loop_end442:

while_loop447:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end447

	add qword [rcx+2040], -1
	add qword [rcx+2048], -1
	mov qword [rcx+2056], 0
	mov qword [rcx+2064], 0
while_loop448:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end448

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop448
while_loop_end448:

while_loop449:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end449

while_loop450:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end450

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop450
while_loop_end450:

	mov qword [rcx+2072], 0
while_loop451:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end451

	add qword [rcx+2048], -1
	add qword [rcx+2072], 1

	jmp while_loop451
while_loop_end451:

while_loop452:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end452

while_loop453:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end453

	add qword [rcx+2072], -1
	add qword [rcx+2048], 1

	jmp while_loop453
while_loop_end453:

	mov qword [rcx+2056], 1

	jmp while_loop452
while_loop_end452:


	jmp while_loop449
while_loop_end449:


	jmp while_loop447
while_loop_end447:

	mov qword [rcx+2056], 0
while_loop454:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end454

	add qword [rcx+2040], -1
	add qword [rcx+2056], 1

	jmp while_loop454
while_loop_end454:

while_loop455:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end455

while_loop456:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end456

	add qword [rcx+2056], -1
	add qword [rcx+2040], 1

	jmp while_loop456
while_loop_end456:

	mov qword [rcx+2032], 0

	jmp while_loop455
while_loop_end455:

	mov qword [rcx+2056], 0
while_loop457:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end457

	add qword [rcx+2048], -1
	add qword [rcx+2056], 1

	jmp while_loop457
while_loop_end457:

while_loop458:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end458

while_loop459:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end459

	add qword [rcx+2056], -1
	add qword [rcx+2048], 1

	jmp while_loop459
while_loop_end459:

	mov qword [rcx+2032], 0

	jmp while_loop458
while_loop_end458:

	mov qword [rcx+2040], 1
while_loop460:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end460

	mov qword [rcx+2032], 0
	mov qword [rcx+2048], 120
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2048]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2040], -1

	jmp while_loop460
while_loop_end460:

while_loop461:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end461

	mov qword [rcx+2040], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+1992]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop461
while_loop_end461:


	jmp while_loop25
while_loop_end25:

	mov qword [rcx+2000], 0
while_loop462:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end462

	add qword [rcx+1960], -1
	add qword [rcx+2000], 1

	jmp while_loop462
while_loop_end462:

while_loop463:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end463

while_loop464:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end464

	add qword [rcx+2000], -1
	add qword [rcx+1960], 1

	jmp while_loop464
while_loop_end464:

	mov qword [rcx+1928], 0
	mov qword [rcx+1936], 0
	mov qword [rcx+1944], 0
	mov qword [rcx+2008], 0
while_loop465:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end465

	add qword [rcx+1968], -1
	add qword [rcx+2008], 1

	jmp while_loop465
while_loop_end465:

while_loop466:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end466

	add qword [rcx+1944], 1
	add qword [rcx+1968], 1
	add qword [rcx+2008], -1

	jmp while_loop466
while_loop_end466:

	mov qword [rcx+2008], 0
while_loop467:

	mov rax, qword [rcx+1624]
	test rax, rax
	jz while_loop_end467

	add qword [rcx+1624], -1
	add qword [rcx+2008], 1

	jmp while_loop467
while_loop_end467:

while_loop468:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end468

	add qword [rcx+1624], 1
	add qword [rcx+1936], 1
	add qword [rcx+2008], -1

	jmp while_loop468
while_loop_end468:

while_loop469:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end469

	mov qword [rcx+1896], 1
	mov qword [rcx+1904], 0
	mov qword [rcx+1912], 0
while_loop470:

	mov rax, qword [rcx+1944]
	test rax, rax
	jz while_loop_end470

	add qword [rcx+1912], 1
	add qword [rcx+1944], -1

	jmp while_loop470
while_loop_end470:

	add qword [rcx+1936], -1
while_loop471:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end471

	add qword [rcx+1904], 1
	add qword [rcx+1936], -1

	jmp while_loop471
while_loop_end471:

	add rcx, -32

	jmp while_loop469
while_loop_end469:

	mov qword [rcx+1920], 0
while_loop472:

	mov rax, qword [rcx+1944]
	test rax, rax
	jz while_loop_end472

	add qword [rcx+1920], 1
	add qword [rcx+1944], -1

	jmp while_loop472
while_loop_end472:

while_loop473:

	mov rax, qword [rcx+1928]
	test rax, rax
	jz while_loop_end473

	add rcx, 32

	jmp while_loop473
while_loop_end473:

	add qword [rcx+1624], 1
	mov qword [rcx+2008], 0
while_loop474:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end474

	add qword [rcx+1968], -1
	add qword [rcx+2008], 1

	jmp while_loop474
while_loop_end474:

while_loop475:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end475

while_loop476:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end476

	add qword [rcx+2008], -1
	add qword [rcx+1968], 1

	jmp while_loop476
while_loop_end476:

	add qword [rcx+1968], -1

	jmp while_loop475
while_loop_end475:


	jmp while_loop463
while_loop_end463:

	add qword [rcx+1960], 1
	mov qword [rcx+1976], 1
	mov qword [rcx+1992], 0
	mov qword [rcx+2000], 0
while_loop477:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end477

	add qword [rcx+1960], -1
	add qword [rcx+2000], 1

	jmp while_loop477
while_loop_end477:

while_loop478:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end478

	add qword [rcx+1960], 1
	add qword [rcx+1992], 1
	add qword [rcx+2000], -1

	jmp while_loop478
while_loop_end478:

	mov qword [rcx+1984], 0
	mov qword [rcx+2000], 10
	mov qword [rcx+2008], 0
	mov qword [rcx+2016], 0
while_loop479:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end479

	add qword [rcx+1992], -1
	add qword [rcx+2016], 1

	jmp while_loop479
while_loop_end479:

while_loop480:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end480

while_loop481:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end481

	add qword [rcx+2016], -1
	add qword [rcx+1992], 1

	jmp while_loop481
while_loop_end481:

	mov qword [rcx+2024], 0
while_loop482:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end482

	add qword [rcx+2000], -1
	add qword [rcx+2024], 1

	jmp while_loop482
while_loop_end482:

while_loop483:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end483

while_loop484:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end484

	add qword [rcx+2024], -1
	add qword [rcx+2000], 1

	jmp while_loop484
while_loop_end484:

	mov qword [rcx+2008], 1

	jmp while_loop483
while_loop_end483:


	jmp while_loop480
while_loop_end480:

while_loop485:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end485

	add qword [rcx+1992], -1
	add qword [rcx+2000], -1
	mov qword [rcx+2008], 0
	mov qword [rcx+2016], 0
while_loop486:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end486

	add qword [rcx+1992], -1
	add qword [rcx+2016], 1

	jmp while_loop486
while_loop_end486:

while_loop487:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end487

while_loop488:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end488

	add qword [rcx+2016], -1
	add qword [rcx+1992], 1

	jmp while_loop488
while_loop_end488:

	mov qword [rcx+2024], 0
while_loop489:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end489

	add qword [rcx+2000], -1
	add qword [rcx+2024], 1

	jmp while_loop489
while_loop_end489:

while_loop490:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end490

while_loop491:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end491

	add qword [rcx+2024], -1
	add qword [rcx+2000], 1

	jmp while_loop491
while_loop_end491:

	mov qword [rcx+2008], 1

	jmp while_loop490
while_loop_end490:


	jmp while_loop487
while_loop_end487:


	jmp while_loop485
while_loop_end485:

	mov qword [rcx+2008], 0
while_loop492:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end492

	add qword [rcx+1992], -1
	add qword [rcx+2008], 1

	jmp while_loop492
while_loop_end492:

while_loop493:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end493

while_loop494:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end494

	add qword [rcx+2008], -1
	add qword [rcx+1992], 1

	jmp while_loop494
while_loop_end494:

	mov qword [rcx+1984], 1

	jmp while_loop493
while_loop_end493:

	mov qword [rcx+2008], 0
while_loop495:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end495

	add qword [rcx+2000], -1
	add qword [rcx+2008], 1

	jmp while_loop495
while_loop_end495:

while_loop496:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end496

while_loop497:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end497

	add qword [rcx+2008], -1
	add qword [rcx+2000], 1

	jmp while_loop497
while_loop_end497:

	mov qword [rcx+1984], 1

	jmp while_loop496
while_loop_end496:


	jmp while_loop21
while_loop_end21:

	mov qword [rcx+1960], 0
	mov qword [rcx+1968], 1
	mov qword [rcx+1976], 2
	mov qword [rcx+1984], 8
	mov qword [rcx+1992], 1
	mov qword [rcx+2000], 1
while_loop498:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end498

	mov qword [rcx+2024], 0
	mov qword [rcx+2032], 0
while_loop499:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end499

	add qword [rcx+1992], -1
	add qword [rcx+2032], 1

	jmp while_loop499
while_loop_end499:

while_loop500:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end500

	add qword [rcx+1992], 1
	add qword [rcx+2024], 1
	add qword [rcx+2032], -1

	jmp while_loop500
while_loop_end500:

	mov qword [rcx+2016], 0
	mov qword [rcx+2032], 4
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop501:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end501

	add qword [rcx+2024], -1
	add qword [rcx+2048], 1

	jmp while_loop501
while_loop_end501:

while_loop502:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end502

while_loop503:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end503

	add qword [rcx+2048], -1
	add qword [rcx+2024], 1

	jmp while_loop503
while_loop_end503:

	mov qword [rcx+2056], 0
while_loop504:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end504

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop504
while_loop_end504:

while_loop505:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end505

while_loop506:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end506

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop506
while_loop_end506:

	mov qword [rcx+2040], 1

	jmp while_loop505
while_loop_end505:


	jmp while_loop502
while_loop_end502:

while_loop507:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end507

	add qword [rcx+2024], -1
	add qword [rcx+2032], -1
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop508:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end508

	add qword [rcx+2024], -1
	add qword [rcx+2048], 1

	jmp while_loop508
while_loop_end508:

while_loop509:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end509

while_loop510:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end510

	add qword [rcx+2048], -1
	add qword [rcx+2024], 1

	jmp while_loop510
while_loop_end510:

	mov qword [rcx+2056], 0
while_loop511:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end511

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop511
while_loop_end511:

while_loop512:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end512

while_loop513:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end513

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop513
while_loop_end513:

	mov qword [rcx+2040], 1

	jmp while_loop512
while_loop_end512:


	jmp while_loop509
while_loop_end509:


	jmp while_loop507
while_loop_end507:

	mov qword [rcx+2040], 0
while_loop514:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end514

	add qword [rcx+2024], -1
	add qword [rcx+2040], 1

	jmp while_loop514
while_loop_end514:

while_loop515:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end515

while_loop516:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end516

	add qword [rcx+2040], -1
	add qword [rcx+2024], 1

	jmp while_loop516
while_loop_end516:

	mov qword [rcx+2016], 1

	jmp while_loop515
while_loop_end515:

	mov qword [rcx+2040], 0
while_loop517:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end517

	add qword [rcx+2032], -1
	add qword [rcx+2040], 1

	jmp while_loop517
while_loop_end517:

while_loop518:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end518

while_loop519:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end519

	add qword [rcx+2040], -1
	add qword [rcx+2032], 1

	jmp while_loop519
while_loop_end519:

	mov qword [rcx+2016], 1

	jmp while_loop518
while_loop_end518:

while_loop520:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end520

	mov qword [rcx+2024], 0
while_loop521:

	mov rax, qword [rcx+1984]
	test rax, rax
	jz while_loop_end521

	add qword [rcx+1984], -1
	add qword [rcx+2024], 1

	jmp while_loop521
while_loop_end521:

while_loop522:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end522

while_loop523:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end523

	add qword [rcx+2024], -1
	add qword [rcx+1984], 1

	jmp while_loop523
while_loop_end523:

	mov qword [rcx+2032], 0
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop524:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end524

	add qword [rcx+1992], -1
	add qword [rcx+2072], 1

	jmp while_loop524
while_loop_end524:

while_loop525:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end525

	add qword [rcx+1992], 1
	add qword [rcx+2064], 1
	add qword [rcx+2072], -1

	jmp while_loop525
while_loop_end525:

	mov qword [rcx+2056], 1
	mov qword [rcx+2072], 1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
while_loop526:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end526

	add qword [rcx+2064], -1
	add qword [rcx+2088], 1

	jmp while_loop526
while_loop_end526:

while_loop527:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end527

while_loop528:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end528

	add qword [rcx+2088], -1
	add qword [rcx+2064], 1

	jmp while_loop528
while_loop_end528:

	mov qword [rcx+2096], 0
while_loop529:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end529

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop529
while_loop_end529:

while_loop530:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end530

while_loop531:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end531

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop531
while_loop_end531:

	mov qword [rcx+2080], 1

	jmp while_loop530
while_loop_end530:


	jmp while_loop527
while_loop_end527:

while_loop532:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end532

	add qword [rcx+2064], -1
	add qword [rcx+2072], -1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
while_loop533:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end533

	add qword [rcx+2064], -1
	add qword [rcx+2088], 1

	jmp while_loop533
while_loop_end533:

while_loop534:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end534

while_loop535:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end535

	add qword [rcx+2088], -1
	add qword [rcx+2064], 1

	jmp while_loop535
while_loop_end535:

	mov qword [rcx+2096], 0
while_loop536:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end536

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop536
while_loop_end536:

while_loop537:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end537

while_loop538:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end538

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop538
while_loop_end538:

	mov qword [rcx+2080], 1

	jmp while_loop537
while_loop_end537:


	jmp while_loop534
while_loop_end534:


	jmp while_loop532
while_loop_end532:

	mov qword [rcx+2080], 0
while_loop539:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end539

	add qword [rcx+2064], -1
	add qword [rcx+2080], 1

	jmp while_loop539
while_loop_end539:

while_loop540:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end540

while_loop541:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end541

	add qword [rcx+2080], -1
	add qword [rcx+2064], 1

	jmp while_loop541
while_loop_end541:

	mov qword [rcx+2056], 0

	jmp while_loop540
while_loop_end540:

	mov qword [rcx+2080], 0
while_loop542:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end542

	add qword [rcx+2072], -1
	add qword [rcx+2080], 1

	jmp while_loop542
while_loop_end542:

while_loop543:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end543

while_loop544:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end544

	add qword [rcx+2080], -1
	add qword [rcx+2072], 1

	jmp while_loop544
while_loop_end544:

	mov qword [rcx+2056], 0

	jmp while_loop543
while_loop_end543:

while_loop545:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end545

	mov qword [rcx+2032], 1
	mov qword [rcx+2040], 1
	mov qword [rcx+2056], 0

	jmp while_loop545
while_loop_end545:

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop546:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end546

	add qword [rcx+1992], -1
	add qword [rcx+2072], 1

	jmp while_loop546
while_loop_end546:

while_loop547:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end547

	add qword [rcx+1992], 1
	add qword [rcx+2064], 1
	add qword [rcx+2072], -1

	jmp while_loop547
while_loop_end547:

	mov qword [rcx+2056], 1
	mov qword [rcx+2072], 3
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
while_loop548:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end548

	add qword [rcx+2064], -1
	add qword [rcx+2088], 1

	jmp while_loop548
while_loop_end548:

while_loop549:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end549

while_loop550:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end550

	add qword [rcx+2088], -1
	add qword [rcx+2064], 1

	jmp while_loop550
while_loop_end550:

	mov qword [rcx+2096], 0
while_loop551:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end551

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop551
while_loop_end551:

while_loop552:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end552

while_loop553:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end553

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop553
while_loop_end553:

	mov qword [rcx+2080], 1

	jmp while_loop552
while_loop_end552:


	jmp while_loop549
while_loop_end549:

while_loop554:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end554

	add qword [rcx+2064], -1
	add qword [rcx+2072], -1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
while_loop555:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end555

	add qword [rcx+2064], -1
	add qword [rcx+2088], 1

	jmp while_loop555
while_loop_end555:

while_loop556:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end556

while_loop557:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end557

	add qword [rcx+2088], -1
	add qword [rcx+2064], 1

	jmp while_loop557
while_loop_end557:

	mov qword [rcx+2096], 0
while_loop558:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end558

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop558
while_loop_end558:

while_loop559:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end559

while_loop560:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end560

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop560
while_loop_end560:

	mov qword [rcx+2080], 1

	jmp while_loop559
while_loop_end559:


	jmp while_loop556
while_loop_end556:


	jmp while_loop554
while_loop_end554:

	mov qword [rcx+2080], 0
while_loop561:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end561

	add qword [rcx+2064], -1
	add qword [rcx+2080], 1

	jmp while_loop561
while_loop_end561:

while_loop562:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end562

while_loop563:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end563

	add qword [rcx+2080], -1
	add qword [rcx+2064], 1

	jmp while_loop563
while_loop_end563:

	mov qword [rcx+2056], 0

	jmp while_loop562
while_loop_end562:

	mov qword [rcx+2080], 0
while_loop564:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end564

	add qword [rcx+2072], -1
	add qword [rcx+2080], 1

	jmp while_loop564
while_loop_end564:

while_loop565:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end565

while_loop566:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end566

	add qword [rcx+2080], -1
	add qword [rcx+2072], 1

	jmp while_loop566
while_loop_end566:

	mov qword [rcx+2056], 0

	jmp while_loop565
while_loop_end565:

while_loop567:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end567

	mov qword [rcx+2032], 1
	mov qword [rcx+2048], 1
	mov qword [rcx+2056], 0

	jmp while_loop567
while_loop_end567:

	mov qword [rcx+2056], 0
while_loop568:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end568

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop568
while_loop_end568:

while_loop569:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end569

while_loop570:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end570

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop570
while_loop_end570:

	mov qword [rcx+2064], 0
	mov qword [rcx+2080], 0
while_loop571:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end571

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop571
while_loop_end571:

	mov qword [rcx+2072], 0
while_loop572:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end572

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop572
while_loop_end572:

while_loop573:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end573

	add qword [rcx+2064], 1
	add qword [rcx+2072], -1

	jmp while_loop573
while_loop_end573:

	mov qword [rcx+2080], 0
while_loop574:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end574

	add qword [rcx+1968], -1
	add qword [rcx+2080], 1

	jmp while_loop574
while_loop_end574:

	mov qword [rcx+2072], 0
while_loop575:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end575

	add qword [rcx+1968], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop575
while_loop_end575:

while_loop576:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end576

	add qword [rcx+2064], 3
	add qword [rcx+2072], -1

	jmp while_loop576
while_loop_end576:

	mov qword [rcx+2080], 0
while_loop577:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end577

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop577
while_loop_end577:

	mov qword [rcx+2072], 0
while_loop578:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end578

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop578
while_loop_end578:

while_loop579:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end579

	add qword [rcx+2064], 9
	add qword [rcx+2072], -1

	jmp while_loop579
while_loop_end579:

	mov qword [rcx+304], 0
	mov qword [rcx+312], 0
	mov qword [rcx+320], 0
	mov qword [rcx+2080], 0
while_loop580:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end580

	add qword [rcx+2064], -1
	add qword [rcx+2080], 1

	jmp while_loop580
while_loop_end580:

while_loop581:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end581

	add qword [rcx+320], 1
	add qword [rcx+2064], 1
	add qword [rcx+2080], -1

	jmp while_loop581
while_loop_end581:

	mov qword [rcx+2080], 0
while_loop582:

	mov rax, qword [rcx+1952]
	test rax, rax
	jz while_loop_end582

	add qword [rcx+1952], -1
	add qword [rcx+2080], 1

	jmp while_loop582
while_loop_end582:

while_loop583:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end583

	add qword [rcx+312], 1
	add qword [rcx+1952], 1
	add qword [rcx+2080], -1

	jmp while_loop583
while_loop_end583:

while_loop584:

	mov rax, qword [rcx+312]
	test rax, rax
	jz while_loop_end584

	mov qword [rcx+272], 1
	mov qword [rcx+280], 0
	mov qword [rcx+288], 0
while_loop585:

	mov rax, qword [rcx+320]
	test rax, rax
	jz while_loop_end585

	add qword [rcx+288], 1
	add qword [rcx+320], -1

	jmp while_loop585
while_loop_end585:

	add qword [rcx+312], -1
while_loop586:

	mov rax, qword [rcx+312]
	test rax, rax
	jz while_loop_end586

	add qword [rcx+280], 1
	add qword [rcx+312], -1

	jmp while_loop586
while_loop_end586:

	add rcx, -32

	jmp while_loop584
while_loop_end584:

	mov qword [rcx+296], 0
while_loop587:

	mov rax, qword [rcx+320]
	test rax, rax
	jz while_loop_end587

	add qword [rcx+296], 1
	add qword [rcx+320], -1

	jmp while_loop587
while_loop_end587:

while_loop588:

	mov rax, qword [rcx+304]
	test rax, rax
	jz while_loop_end588

	add rcx, 32

	jmp while_loop588
while_loop_end588:

	mov qword [rcx+624], 0
	mov qword [rcx+632], 0
	mov qword [rcx+640], 0
	mov qword [rcx+2080], 0
while_loop589:

	mov rax, qword [rcx+1984]
	test rax, rax
	jz while_loop_end589

	add qword [rcx+1984], -1
	add qword [rcx+2080], 1

	jmp while_loop589
while_loop_end589:

while_loop590:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end590

	add qword [rcx+640], 1
	add qword [rcx+1984], 1
	add qword [rcx+2080], -1

	jmp while_loop590
while_loop_end590:

	mov qword [rcx+2080], 0
while_loop591:

	mov rax, qword [rcx+1952]
	test rax, rax
	jz while_loop_end591

	add qword [rcx+1952], -1
	add qword [rcx+2080], 1

	jmp while_loop591
while_loop_end591:

while_loop592:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end592

	add qword [rcx+632], 1
	add qword [rcx+1952], 1
	add qword [rcx+2080], -1

	jmp while_loop592
while_loop_end592:

while_loop593:

	mov rax, qword [rcx+632]
	test rax, rax
	jz while_loop_end593

	mov qword [rcx+592], 1
	mov qword [rcx+600], 0
	mov qword [rcx+608], 0
while_loop594:

	mov rax, qword [rcx+640]
	test rax, rax
	jz while_loop_end594

	add qword [rcx+608], 1
	add qword [rcx+640], -1

	jmp while_loop594
while_loop_end594:

	add qword [rcx+632], -1
while_loop595:

	mov rax, qword [rcx+632]
	test rax, rax
	jz while_loop_end595

	add qword [rcx+600], 1
	add qword [rcx+632], -1

	jmp while_loop595
while_loop_end595:

	add rcx, -32

	jmp while_loop593
while_loop_end593:

	mov qword [rcx+616], 0
while_loop596:

	mov rax, qword [rcx+640]
	test rax, rax
	jz while_loop_end596

	add qword [rcx+616], 1
	add qword [rcx+640], -1

	jmp while_loop596
while_loop_end596:

while_loop597:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end597

	add rcx, 32

	jmp while_loop597
while_loop_end597:

	mov qword [rcx+944], 0
	mov qword [rcx+952], 0
	mov qword [rcx+960], 0
	mov qword [rcx+2080], 0
while_loop598:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end598

	add qword [rcx+1992], -1
	add qword [rcx+2080], 1

	jmp while_loop598
while_loop_end598:

while_loop599:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end599

	add qword [rcx+960], 1
	add qword [rcx+1992], 1
	add qword [rcx+2080], -1

	jmp while_loop599
while_loop_end599:

	mov qword [rcx+2080], 0
while_loop600:

	mov rax, qword [rcx+1952]
	test rax, rax
	jz while_loop_end600

	add qword [rcx+1952], -1
	add qword [rcx+2080], 1

	jmp while_loop600
while_loop_end600:

while_loop601:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end601

	add qword [rcx+952], 1
	add qword [rcx+1952], 1
	add qword [rcx+2080], -1

	jmp while_loop601
while_loop_end601:

while_loop602:

	mov rax, qword [rcx+952]
	test rax, rax
	jz while_loop_end602

	mov qword [rcx+912], 1
	mov qword [rcx+920], 0
	mov qword [rcx+928], 0
while_loop603:

	mov rax, qword [rcx+960]
	test rax, rax
	jz while_loop_end603

	add qword [rcx+928], 1
	add qword [rcx+960], -1

	jmp while_loop603
while_loop_end603:

	add qword [rcx+952], -1
while_loop604:

	mov rax, qword [rcx+952]
	test rax, rax
	jz while_loop_end604

	add qword [rcx+920], 1
	add qword [rcx+952], -1

	jmp while_loop604
while_loop_end604:

	add rcx, -32

	jmp while_loop602
while_loop_end602:

	mov qword [rcx+936], 0
while_loop605:

	mov rax, qword [rcx+960]
	test rax, rax
	jz while_loop_end605

	add qword [rcx+936], 1
	add qword [rcx+960], -1

	jmp while_loop605
while_loop_end605:

while_loop606:

	mov rax, qword [rcx+944]
	test rax, rax
	jz while_loop_end606

	add rcx, 32

	jmp while_loop606
while_loop_end606:

	add qword [rcx+1952], 1

	jmp while_loop569
while_loop_end569:

	mov qword [rcx+2056], 0
while_loop607:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end607

	add qword [rcx+2040], -1
	add qword [rcx+2056], 1

	jmp while_loop607
while_loop_end607:

while_loop608:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end608

while_loop609:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end609

	add qword [rcx+2056], -1
	add qword [rcx+2040], 1

	jmp while_loop609
while_loop_end609:

	mov qword [rcx+2064], 0
while_loop610:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end610

	add qword [rcx+1968], -1
	add qword [rcx+2064], 1

	jmp while_loop610
while_loop_end610:

	mov qword [rcx+2008], 0
while_loop611:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end611

	add qword [rcx+1968], 1
	add qword [rcx+2008], 1
	add qword [rcx+2064], -1

	jmp while_loop611
while_loop_end611:

	mov qword [rcx+2064], 0
while_loop612:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end612

	add qword [rcx+1976], -1
	add qword [rcx+2064], 1

	jmp while_loop612
while_loop_end612:

	mov qword [rcx+1968], 0
while_loop613:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end613

	add qword [rcx+1968], 1
	add qword [rcx+1976], 1
	add qword [rcx+2064], -1

	jmp while_loop613
while_loop_end613:

	mov qword [rcx+2064], 0
while_loop614:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end614

	add qword [rcx+2008], -1
	add qword [rcx+2064], 1

	jmp while_loop614
while_loop_end614:

	mov qword [rcx+1976], 0
while_loop615:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end615

	add qword [rcx+1976], 1
	add qword [rcx+2008], 1
	add qword [rcx+2064], -1

	jmp while_loop615
while_loop_end615:

	add qword [rcx+1984], -1
	mov qword [rcx+1992], 0
	add qword [rcx+2000], 1

	jmp while_loop608
while_loop_end608:

	mov qword [rcx+2056], 0
while_loop616:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end616

	add qword [rcx+2048], -1
	add qword [rcx+2056], 1

	jmp while_loop616
while_loop_end616:

while_loop617:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end617

while_loop618:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end618

	add qword [rcx+2056], -1
	add qword [rcx+2048], 1

	jmp while_loop618
while_loop_end618:

	mov qword [rcx+2064], 0
while_loop619:

	mov rax, qword [rcx+1968]
	test rax, rax
	jz while_loop_end619

	add qword [rcx+1968], -1
	add qword [rcx+2064], 1

	jmp while_loop619
while_loop_end619:

	mov qword [rcx+2008], 0
while_loop620:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end620

	add qword [rcx+1968], 1
	add qword [rcx+2008], 1
	add qword [rcx+2064], -1

	jmp while_loop620
while_loop_end620:

	mov qword [rcx+2064], 0
while_loop621:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end621

	add qword [rcx+1960], -1
	add qword [rcx+2064], 1

	jmp while_loop621
while_loop_end621:

	mov qword [rcx+1968], 0
while_loop622:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end622

	add qword [rcx+1960], 1
	add qword [rcx+1968], 1
	add qword [rcx+2064], -1

	jmp while_loop622
while_loop_end622:

	mov qword [rcx+2064], 0
while_loop623:

	mov rax, qword [rcx+2008]
	test rax, rax
	jz while_loop_end623

	add qword [rcx+2008], -1
	add qword [rcx+2064], 1

	jmp while_loop623
while_loop_end623:

	mov qword [rcx+1960], 0
while_loop624:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end624

	add qword [rcx+1960], 1
	add qword [rcx+2008], 1
	add qword [rcx+2064], -1

	jmp while_loop624
while_loop_end624:

	add qword [rcx+1984], -1
	mov qword [rcx+1992], 0
	add qword [rcx+2000], 1

	jmp while_loop617
while_loop_end617:


	jmp while_loop522
while_loop_end522:

	mov qword [rcx+2032], 0
	mov qword [rcx+2040], 0
while_loop625:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end625

	add qword [rcx+1992], -1
	add qword [rcx+2040], 1

	jmp while_loop625
while_loop_end625:

while_loop626:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end626

	add qword [rcx+1992], 1
	add qword [rcx+2032], 1
	add qword [rcx+2040], -1

	jmp while_loop626
while_loop_end626:

	mov qword [rcx+2024], 1
	mov qword [rcx+2040], 2
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop627:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end627

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop627
while_loop_end627:

while_loop628:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end628

while_loop629:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end629

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop629
while_loop_end629:

	mov qword [rcx+2064], 0
while_loop630:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end630

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop630
while_loop_end630:

while_loop631:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end631

while_loop632:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end632

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop632
while_loop_end632:

	mov qword [rcx+2048], 1

	jmp while_loop631
while_loop_end631:


	jmp while_loop628
while_loop_end628:

while_loop633:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end633

	add qword [rcx+2032], -1
	add qword [rcx+2040], -1
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop634:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end634

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop634
while_loop_end634:

while_loop635:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end635

while_loop636:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end636

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop636
while_loop_end636:

	mov qword [rcx+2064], 0
while_loop637:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end637

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop637
while_loop_end637:

while_loop638:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end638

while_loop639:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end639

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop639
while_loop_end639:

	mov qword [rcx+2048], 1

	jmp while_loop638
while_loop_end638:


	jmp while_loop635
while_loop_end635:


	jmp while_loop633
while_loop_end633:

	mov qword [rcx+2048], 0
while_loop640:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end640

	add qword [rcx+2032], -1
	add qword [rcx+2048], 1

	jmp while_loop640
while_loop_end640:

while_loop641:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end641

while_loop642:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end642

	add qword [rcx+2048], -1
	add qword [rcx+2032], 1

	jmp while_loop642
while_loop_end642:

	mov qword [rcx+2024], 0

	jmp while_loop641
while_loop_end641:

	mov qword [rcx+2048], 0
while_loop643:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end643

	add qword [rcx+2040], -1
	add qword [rcx+2048], 1

	jmp while_loop643
while_loop_end643:

while_loop644:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end644

while_loop645:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end645

	add qword [rcx+2048], -1
	add qword [rcx+2040], 1

	jmp while_loop645
while_loop_end645:

	mov qword [rcx+2024], 0

	jmp while_loop644
while_loop_end644:

while_loop646:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end646

	mov qword [rcx+2024], 0
	mov qword [rcx+2056], 2
	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop647:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end647

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop647
while_loop_end647:

while_loop648:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end648

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop648
while_loop_end648:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop649:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end649

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop649
while_loop_end649:

while_loop650:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end650

while_loop651:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end651

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop651
while_loop_end651:

	mov qword [rcx+2104], 0
while_loop652:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end652

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop652
while_loop_end652:

while_loop653:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end653

while_loop654:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end654

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop654
while_loop_end654:

	mov qword [rcx+2088], 1

	jmp while_loop653
while_loop_end653:


	jmp while_loop650
while_loop_end650:

while_loop655:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end655

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop656:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end656

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop656
while_loop_end656:

while_loop657:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end657

while_loop658:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end658

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop658
while_loop_end658:

	mov qword [rcx+2104], 0
while_loop659:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end659

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop659
while_loop_end659:

while_loop660:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end660

while_loop661:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end661

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop661
while_loop_end661:

	mov qword [rcx+2088], 1

	jmp while_loop660
while_loop_end660:


	jmp while_loop657
while_loop_end657:


	jmp while_loop655
while_loop_end655:

	mov qword [rcx+2088], 0
while_loop662:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end662

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop662
while_loop_end662:

while_loop663:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end663

while_loop664:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end664

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop664
while_loop_end664:

	mov qword [rcx+2064], 0

	jmp while_loop663
while_loop_end663:

	mov qword [rcx+2088], 0
while_loop665:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end665

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop665
while_loop_end665:

while_loop666:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end666

while_loop667:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end667

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop667
while_loop_end667:

	mov qword [rcx+2064], 0

	jmp while_loop666
while_loop_end666:

while_loop668:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end668

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop669:

	mov rax, qword [rcx+1624]
	test rax, rax
	jz while_loop_end669

	add qword [rcx+1624], -1
	add qword [rcx+2072], 1

	jmp while_loop669
while_loop_end669:

	mov qword [rcx+2040], 0
while_loop670:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end670

	add qword [rcx+1624], 1
	add qword [rcx+2040], 1
	add qword [rcx+2072], -1

	jmp while_loop670
while_loop_end670:


	jmp while_loop668
while_loop_end668:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop671:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end671

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop671
while_loop_end671:

while_loop672:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end672

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop672
while_loop_end672:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop673:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end673

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop673
while_loop_end673:

while_loop674:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end674

while_loop675:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end675

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop675
while_loop_end675:

	mov qword [rcx+2104], 0
while_loop676:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end676

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop676
while_loop_end676:

while_loop677:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end677

while_loop678:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end678

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop678
while_loop_end678:

	mov qword [rcx+2088], 1

	jmp while_loop677
while_loop_end677:


	jmp while_loop674
while_loop_end674:

while_loop679:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end679

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop680:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end680

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop680
while_loop_end680:

while_loop681:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end681

while_loop682:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end682

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop682
while_loop_end682:

	mov qword [rcx+2104], 0
while_loop683:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end683

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop683
while_loop_end683:

while_loop684:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end684

while_loop685:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end685

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop685
while_loop_end685:

	mov qword [rcx+2088], 1

	jmp while_loop684
while_loop_end684:


	jmp while_loop681
while_loop_end681:


	jmp while_loop679
while_loop_end679:

	mov qword [rcx+2088], 0
while_loop686:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end686

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop686
while_loop_end686:

while_loop687:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end687

while_loop688:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end688

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop688
while_loop_end688:

	mov qword [rcx+2064], 0

	jmp while_loop687
while_loop_end687:

	mov qword [rcx+2088], 0
while_loop689:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end689

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop689
while_loop_end689:

while_loop690:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end690

while_loop691:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end691

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop691
while_loop_end691:

	mov qword [rcx+2064], 0

	jmp while_loop690
while_loop_end690:

while_loop692:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end692

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop693:

	mov rax, qword [rcx+968]
	test rax, rax
	jz while_loop_end693

	add qword [rcx+968], -1
	add qword [rcx+2072], 1

	jmp while_loop693
while_loop_end693:

	mov qword [rcx+2040], 0
while_loop694:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end694

	add qword [rcx+968], 1
	add qword [rcx+2040], 1
	add qword [rcx+2072], -1

	jmp while_loop694
while_loop_end694:


	jmp while_loop692
while_loop_end692:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop695:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end695

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop695
while_loop_end695:

while_loop696:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end696

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop696
while_loop_end696:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 2
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop697:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end697

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop697
while_loop_end697:

while_loop698:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end698

while_loop699:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end699

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop699
while_loop_end699:

	mov qword [rcx+2104], 0
while_loop700:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end700

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop700
while_loop_end700:

while_loop701:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end701

while_loop702:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end702

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop702
while_loop_end702:

	mov qword [rcx+2088], 1

	jmp while_loop701
while_loop_end701:


	jmp while_loop698
while_loop_end698:

while_loop703:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end703

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop704:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end704

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop704
while_loop_end704:

while_loop705:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end705

while_loop706:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end706

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop706
while_loop_end706:

	mov qword [rcx+2104], 0
while_loop707:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end707

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop707
while_loop_end707:

while_loop708:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end708

while_loop709:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end709

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop709
while_loop_end709:

	mov qword [rcx+2088], 1

	jmp while_loop708
while_loop_end708:


	jmp while_loop705
while_loop_end705:


	jmp while_loop703
while_loop_end703:

	mov qword [rcx+2088], 0
while_loop710:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end710

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop710
while_loop_end710:

while_loop711:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end711

while_loop712:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end712

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop712
while_loop_end712:

	mov qword [rcx+2064], 0

	jmp while_loop711
while_loop_end711:

	mov qword [rcx+2088], 0
while_loop713:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end713

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop713
while_loop_end713:

while_loop714:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end714

while_loop715:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end715

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop715
while_loop_end715:

	mov qword [rcx+2064], 0

	jmp while_loop714
while_loop_end714:

while_loop716:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end716

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop717:

	mov rax, qword [rcx+1296]
	test rax, rax
	jz while_loop_end717

	add qword [rcx+1296], -1
	add qword [rcx+2072], 1

	jmp while_loop717
while_loop_end717:

	mov qword [rcx+2040], 0
while_loop718:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end718

	add qword [rcx+1296], 1
	add qword [rcx+2040], 1
	add qword [rcx+2072], -1

	jmp while_loop718
while_loop_end718:


	jmp while_loop716
while_loop_end716:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop719:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end719

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop719
while_loop_end719:

while_loop720:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end720

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop720
while_loop_end720:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop721:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end721

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop721
while_loop_end721:

while_loop722:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end722

while_loop723:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end723

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop723
while_loop_end723:

	mov qword [rcx+2104], 0
while_loop724:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end724

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop724
while_loop_end724:

while_loop725:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end725

while_loop726:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end726

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop726
while_loop_end726:

	mov qword [rcx+2088], 1

	jmp while_loop725
while_loop_end725:


	jmp while_loop722
while_loop_end722:

while_loop727:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end727

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop728:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end728

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop728
while_loop_end728:

while_loop729:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end729

while_loop730:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end730

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop730
while_loop_end730:

	mov qword [rcx+2104], 0
while_loop731:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end731

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop731
while_loop_end731:

while_loop732:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end732

while_loop733:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end733

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop733
while_loop_end733:

	mov qword [rcx+2088], 1

	jmp while_loop732
while_loop_end732:


	jmp while_loop729
while_loop_end729:


	jmp while_loop727
while_loop_end727:

	mov qword [rcx+2088], 0
while_loop734:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end734

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop734
while_loop_end734:

while_loop735:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end735

while_loop736:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end736

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop736
while_loop_end736:

	mov qword [rcx+2064], 0

	jmp while_loop735
while_loop_end735:

	mov qword [rcx+2088], 0
while_loop737:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end737

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop737
while_loop_end737:

while_loop738:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end738

while_loop739:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end739

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop739
while_loop_end739:

	mov qword [rcx+2064], 0

	jmp while_loop738
while_loop_end738:

while_loop740:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end740

	add qword [rcx+1624], -1
	mov qword [rcx+1928], 0
	mov qword [rcx+1936], 0
	mov qword [rcx+1944], 0
	mov qword [rcx+2032], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop741:

	mov rax, qword [rcx+1624]
	test rax, rax
	jz while_loop_end741

	add qword [rcx+1624], -1
	add qword [rcx+2072], 1

	jmp while_loop741
while_loop_end741:

while_loop742:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end742

	add qword [rcx+1624], 1
	add qword [rcx+1936], 1
	add qword [rcx+2072], -1

	jmp while_loop742
while_loop_end742:

while_loop743:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end743

	mov qword [rcx+1896], 1
	mov qword [rcx+1904], 0
	mov qword [rcx+1912], 0
	add qword [rcx+1936], -1
while_loop744:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end744

	add qword [rcx+1904], 1
	add qword [rcx+1936], -1

	jmp while_loop744
while_loop_end744:

	add rcx, -32

	jmp while_loop743
while_loop_end743:

while_loop745:

	mov rax, qword [rcx+1920]
	test rax, rax
	jz while_loop_end745

	add qword [rcx+1920], -1
	add qword [rcx+1936], 1
	add qword [rcx+1944], 1

	jmp while_loop745
while_loop_end745:

while_loop746:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end746

	add qword [rcx+1920], 1
	add qword [rcx+1936], -1

	jmp while_loop746
while_loop_end746:

while_loop747:

	mov rax, qword [rcx+1928]
	test rax, rax
	jz while_loop_end747

while_loop748:

	mov rax, qword [rcx+1944]
	test rax, rax
	jz while_loop_end748

	add qword [rcx+1944], -1
	add qword [rcx+1976], 1

	jmp while_loop748
while_loop_end748:

	add rcx, 32

	jmp while_loop747
while_loop_end747:

while_loop749:

	mov rax, qword [rcx+1944]
	test rax, rax
	jz while_loop_end749

	add qword [rcx+1944], -1
	add qword [rcx+2032], 1

	jmp while_loop749
while_loop_end749:


	jmp while_loop740
while_loop_end740:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop750:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end750

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop750
while_loop_end750:

while_loop751:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end751

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop751
while_loop_end751:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop752:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end752

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop752
while_loop_end752:

while_loop753:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end753

while_loop754:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end754

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop754
while_loop_end754:

	mov qword [rcx+2104], 0
while_loop755:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end755

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop755
while_loop_end755:

while_loop756:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end756

while_loop757:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end757

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop757
while_loop_end757:

	mov qword [rcx+2088], 1

	jmp while_loop756
while_loop_end756:


	jmp while_loop753
while_loop_end753:

while_loop758:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end758

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop759:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end759

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop759
while_loop_end759:

while_loop760:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end760

while_loop761:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end761

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop761
while_loop_end761:

	mov qword [rcx+2104], 0
while_loop762:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end762

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop762
while_loop_end762:

while_loop763:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end763

while_loop764:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end764

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop764
while_loop_end764:

	mov qword [rcx+2088], 1

	jmp while_loop763
while_loop_end763:


	jmp while_loop760
while_loop_end760:


	jmp while_loop758
while_loop_end758:

	mov qword [rcx+2088], 0
while_loop765:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end765

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop765
while_loop_end765:

while_loop766:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end766

while_loop767:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end767

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop767
while_loop_end767:

	mov qword [rcx+2064], 0

	jmp while_loop766
while_loop_end766:

	mov qword [rcx+2088], 0
while_loop768:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end768

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop768
while_loop_end768:

while_loop769:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end769

while_loop770:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end770

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop770
while_loop_end770:

	mov qword [rcx+2064], 0

	jmp while_loop769
while_loop_end769:

while_loop771:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end771

	add qword [rcx+968], -1
	mov qword [rcx+1272], 0
	mov qword [rcx+1280], 0
	mov qword [rcx+1288], 0
	mov qword [rcx+2032], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop772:

	mov rax, qword [rcx+968]
	test rax, rax
	jz while_loop_end772

	add qword [rcx+968], -1
	add qword [rcx+2072], 1

	jmp while_loop772
while_loop_end772:

while_loop773:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end773

	add qword [rcx+968], 1
	add qword [rcx+1280], 1
	add qword [rcx+2072], -1

	jmp while_loop773
while_loop_end773:

while_loop774:

	mov rax, qword [rcx+1280]
	test rax, rax
	jz while_loop_end774

	mov qword [rcx+1240], 1
	mov qword [rcx+1248], 0
	mov qword [rcx+1256], 0
	add qword [rcx+1280], -1
while_loop775:

	mov rax, qword [rcx+1280]
	test rax, rax
	jz while_loop_end775

	add qword [rcx+1248], 1
	add qword [rcx+1280], -1

	jmp while_loop775
while_loop_end775:

	add rcx, -32

	jmp while_loop774
while_loop_end774:

while_loop776:

	mov rax, qword [rcx+1264]
	test rax, rax
	jz while_loop_end776

	add qword [rcx+1264], -1
	add qword [rcx+1280], 1
	add qword [rcx+1288], 1

	jmp while_loop776
while_loop_end776:

while_loop777:

	mov rax, qword [rcx+1280]
	test rax, rax
	jz while_loop_end777

	add qword [rcx+1264], 1
	add qword [rcx+1280], -1

	jmp while_loop777
while_loop_end777:

while_loop778:

	mov rax, qword [rcx+1272]
	test rax, rax
	jz while_loop_end778

while_loop779:

	mov rax, qword [rcx+1288]
	test rax, rax
	jz while_loop_end779

	add qword [rcx+1288], -1
	add qword [rcx+1320], 1

	jmp while_loop779
while_loop_end779:

	add rcx, 32

	jmp while_loop778
while_loop_end778:

while_loop780:

	mov rax, qword [rcx+1288]
	test rax, rax
	jz while_loop_end780

	add qword [rcx+1288], -1
	add qword [rcx+2032], 1

	jmp while_loop780
while_loop_end780:


	jmp while_loop771
while_loop_end771:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop781:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end781

	add qword [rcx+1960], -1
	add qword [rcx+2080], 1

	jmp while_loop781
while_loop_end781:

while_loop782:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end782

	add qword [rcx+1960], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop782
while_loop_end782:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 2
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop783:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end783

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop783
while_loop_end783:

while_loop784:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end784

while_loop785:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end785

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop785
while_loop_end785:

	mov qword [rcx+2104], 0
while_loop786:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end786

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop786
while_loop_end786:

while_loop787:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end787

while_loop788:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end788

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop788
while_loop_end788:

	mov qword [rcx+2088], 1

	jmp while_loop787
while_loop_end787:


	jmp while_loop784
while_loop_end784:

while_loop789:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end789

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop790:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end790

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop790
while_loop_end790:

while_loop791:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end791

while_loop792:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end792

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop792
while_loop_end792:

	mov qword [rcx+2104], 0
while_loop793:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end793

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop793
while_loop_end793:

while_loop794:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end794

while_loop795:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end795

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop795
while_loop_end795:

	mov qword [rcx+2088], 1

	jmp while_loop794
while_loop_end794:


	jmp while_loop791
while_loop_end791:


	jmp while_loop789
while_loop_end789:

	mov qword [rcx+2088], 0
while_loop796:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end796

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop796
while_loop_end796:

while_loop797:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end797

while_loop798:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end798

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop798
while_loop_end798:

	mov qword [rcx+2064], 0

	jmp while_loop797
while_loop_end797:

	mov qword [rcx+2088], 0
while_loop799:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end799

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop799
while_loop_end799:

while_loop800:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end800

while_loop801:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end801

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop801
while_loop_end801:

	mov qword [rcx+2064], 0

	jmp while_loop800
while_loop_end800:

while_loop802:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end802

	add qword [rcx+1296], -1
	mov qword [rcx+1600], 0
	mov qword [rcx+1608], 0
	mov qword [rcx+1616], 0
	mov qword [rcx+2032], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop803:

	mov rax, qword [rcx+1296]
	test rax, rax
	jz while_loop_end803

	add qword [rcx+1296], -1
	add qword [rcx+2072], 1

	jmp while_loop803
while_loop_end803:

while_loop804:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end804

	add qword [rcx+1296], 1
	add qword [rcx+1608], 1
	add qword [rcx+2072], -1

	jmp while_loop804
while_loop_end804:

while_loop805:

	mov rax, qword [rcx+1608]
	test rax, rax
	jz while_loop_end805

	mov qword [rcx+1568], 1
	mov qword [rcx+1576], 0
	mov qword [rcx+1584], 0
	add qword [rcx+1608], -1
while_loop806:

	mov rax, qword [rcx+1608]
	test rax, rax
	jz while_loop_end806

	add qword [rcx+1576], 1
	add qword [rcx+1608], -1

	jmp while_loop806
while_loop_end806:

	add rcx, -32

	jmp while_loop805
while_loop_end805:

while_loop807:

	mov rax, qword [rcx+1592]
	test rax, rax
	jz while_loop_end807

	add qword [rcx+1592], -1
	add qword [rcx+1608], 1
	add qword [rcx+1616], 1

	jmp while_loop807
while_loop_end807:

while_loop808:

	mov rax, qword [rcx+1608]
	test rax, rax
	jz while_loop_end808

	add qword [rcx+1592], 1
	add qword [rcx+1608], -1

	jmp while_loop808
while_loop_end808:

while_loop809:

	mov rax, qword [rcx+1600]
	test rax, rax
	jz while_loop_end809

while_loop810:

	mov rax, qword [rcx+1616]
	test rax, rax
	jz while_loop_end810

	add qword [rcx+1616], -1
	add qword [rcx+1648], 1

	jmp while_loop810
while_loop_end810:

	add rcx, 32

	jmp while_loop809
while_loop_end809:

while_loop811:

	mov rax, qword [rcx+1616]
	test rax, rax
	jz while_loop_end811

	add qword [rcx+1616], -1
	add qword [rcx+2032], 1

	jmp while_loop811
while_loop_end811:


	jmp while_loop802
while_loop_end802:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop812:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end812

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop812
while_loop_end812:

while_loop813:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end813

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop813
while_loop_end813:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop814:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end814

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop814
while_loop_end814:

while_loop815:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end815

while_loop816:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end816

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop816
while_loop_end816:

	mov qword [rcx+2104], 0
while_loop817:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end817

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop817
while_loop_end817:

while_loop818:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end818

while_loop819:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end819

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop819
while_loop_end819:

	mov qword [rcx+2088], 1

	jmp while_loop818
while_loop_end818:


	jmp while_loop815
while_loop_end815:

while_loop820:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end820

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop821:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end821

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop821
while_loop_end821:

while_loop822:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end822

while_loop823:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end823

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop823
while_loop_end823:

	mov qword [rcx+2104], 0
while_loop824:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end824

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop824
while_loop_end824:

while_loop825:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end825

while_loop826:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end826

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop826
while_loop_end826:

	mov qword [rcx+2088], 1

	jmp while_loop825
while_loop_end825:


	jmp while_loop822
while_loop_end822:


	jmp while_loop820
while_loop_end820:

	mov qword [rcx+2088], 0
while_loop827:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end827

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop827
while_loop_end827:

while_loop828:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end828

while_loop829:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end829

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop829
while_loop_end829:

	mov qword [rcx+2064], 0

	jmp while_loop828
while_loop_end828:

	mov qword [rcx+2088], 0
while_loop830:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end830

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop830
while_loop_end830:

while_loop831:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end831

while_loop832:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end832

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop832
while_loop_end832:

	mov qword [rcx+2064], 0

	jmp while_loop831
while_loop_end831:

while_loop833:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end833

	mov qword [rcx+1928], 0
	mov qword [rcx+1936], 0
	mov qword [rcx+1944], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop834:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end834

	add qword [rcx+2032], -1
	add qword [rcx+2072], 1

	jmp while_loop834
while_loop_end834:

while_loop835:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end835

	add qword [rcx+1944], 1
	add qword [rcx+2032], 1
	add qword [rcx+2072], -1

	jmp while_loop835
while_loop_end835:

	mov qword [rcx+2072], 0
while_loop836:

	mov rax, qword [rcx+1624]
	test rax, rax
	jz while_loop_end836

	add qword [rcx+1624], -1
	add qword [rcx+2072], 1

	jmp while_loop836
while_loop_end836:

while_loop837:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end837

	add qword [rcx+1624], 1
	add qword [rcx+1936], 1
	add qword [rcx+2072], -1

	jmp while_loop837
while_loop_end837:

while_loop838:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end838

	mov qword [rcx+1896], 1
	mov qword [rcx+1904], 0
	mov qword [rcx+1912], 0
while_loop839:

	mov rax, qword [rcx+1944]
	test rax, rax
	jz while_loop_end839

	add qword [rcx+1912], 1
	add qword [rcx+1944], -1

	jmp while_loop839
while_loop_end839:

	add qword [rcx+1936], -1
while_loop840:

	mov rax, qword [rcx+1936]
	test rax, rax
	jz while_loop_end840

	add qword [rcx+1904], 1
	add qword [rcx+1936], -1

	jmp while_loop840
while_loop_end840:

	add rcx, -32

	jmp while_loop838
while_loop_end838:

	mov qword [rcx+1920], 0
while_loop841:

	mov rax, qword [rcx+1944]
	test rax, rax
	jz while_loop_end841

	add qword [rcx+1920], 1
	add qword [rcx+1944], -1

	jmp while_loop841
while_loop_end841:

while_loop842:

	mov rax, qword [rcx+1928]
	test rax, rax
	jz while_loop_end842

	add rcx, 32

	jmp while_loop842
while_loop_end842:

	add qword [rcx+1624], 1

	jmp while_loop833
while_loop_end833:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop843:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end843

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop843
while_loop_end843:

while_loop844:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end844

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop844
while_loop_end844:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop845:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end845

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop845
while_loop_end845:

while_loop846:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end846

while_loop847:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end847

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop847
while_loop_end847:

	mov qword [rcx+2104], 0
while_loop848:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end848

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop848
while_loop_end848:

while_loop849:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end849

while_loop850:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end850

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop850
while_loop_end850:

	mov qword [rcx+2088], 1

	jmp while_loop849
while_loop_end849:


	jmp while_loop846
while_loop_end846:

while_loop851:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end851

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop852:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end852

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop852
while_loop_end852:

while_loop853:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end853

while_loop854:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end854

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop854
while_loop_end854:

	mov qword [rcx+2104], 0
while_loop855:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end855

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop855
while_loop_end855:

while_loop856:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end856

while_loop857:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end857

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop857
while_loop_end857:

	mov qword [rcx+2088], 1

	jmp while_loop856
while_loop_end856:


	jmp while_loop853
while_loop_end853:


	jmp while_loop851
while_loop_end851:

	mov qword [rcx+2088], 0
while_loop858:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end858

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop858
while_loop_end858:

while_loop859:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end859

while_loop860:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end860

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop860
while_loop_end860:

	mov qword [rcx+2064], 0

	jmp while_loop859
while_loop_end859:

	mov qword [rcx+2088], 0
while_loop861:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end861

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop861
while_loop_end861:

while_loop862:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end862

while_loop863:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end863

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop863
while_loop_end863:

	mov qword [rcx+2064], 0

	jmp while_loop862
while_loop_end862:

while_loop864:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end864

	mov qword [rcx+1272], 0
	mov qword [rcx+1280], 0
	mov qword [rcx+1288], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop865:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end865

	add qword [rcx+2032], -1
	add qword [rcx+2072], 1

	jmp while_loop865
while_loop_end865:

while_loop866:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end866

	add qword [rcx+1288], 1
	add qword [rcx+2032], 1
	add qword [rcx+2072], -1

	jmp while_loop866
while_loop_end866:

	mov qword [rcx+2072], 0
while_loop867:

	mov rax, qword [rcx+968]
	test rax, rax
	jz while_loop_end867

	add qword [rcx+968], -1
	add qword [rcx+2072], 1

	jmp while_loop867
while_loop_end867:

while_loop868:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end868

	add qword [rcx+968], 1
	add qword [rcx+1280], 1
	add qword [rcx+2072], -1

	jmp while_loop868
while_loop_end868:

while_loop869:

	mov rax, qword [rcx+1280]
	test rax, rax
	jz while_loop_end869

	mov qword [rcx+1240], 1
	mov qword [rcx+1248], 0
	mov qword [rcx+1256], 0
while_loop870:

	mov rax, qword [rcx+1288]
	test rax, rax
	jz while_loop_end870

	add qword [rcx+1256], 1
	add qword [rcx+1288], -1

	jmp while_loop870
while_loop_end870:

	add qword [rcx+1280], -1
while_loop871:

	mov rax, qword [rcx+1280]
	test rax, rax
	jz while_loop_end871

	add qword [rcx+1248], 1
	add qword [rcx+1280], -1

	jmp while_loop871
while_loop_end871:

	add rcx, -32

	jmp while_loop869
while_loop_end869:

	mov qword [rcx+1264], 0
while_loop872:

	mov rax, qword [rcx+1288]
	test rax, rax
	jz while_loop_end872

	add qword [rcx+1264], 1
	add qword [rcx+1288], -1

	jmp while_loop872
while_loop_end872:

while_loop873:

	mov rax, qword [rcx+1272]
	test rax, rax
	jz while_loop_end873

	add rcx, 32

	jmp while_loop873
while_loop_end873:

	add qword [rcx+968], 1

	jmp while_loop864
while_loop_end864:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop874:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end874

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop874
while_loop_end874:

while_loop875:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end875

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop875
while_loop_end875:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 2
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop876:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end876

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop876
while_loop_end876:

while_loop877:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end877

while_loop878:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end878

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop878
while_loop_end878:

	mov qword [rcx+2104], 0
while_loop879:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end879

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop879
while_loop_end879:

while_loop880:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end880

while_loop881:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end881

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop881
while_loop_end881:

	mov qword [rcx+2088], 1

	jmp while_loop880
while_loop_end880:


	jmp while_loop877
while_loop_end877:

while_loop882:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end882

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop883:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end883

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop883
while_loop_end883:

while_loop884:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end884

while_loop885:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end885

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop885
while_loop_end885:

	mov qword [rcx+2104], 0
while_loop886:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end886

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop886
while_loop_end886:

while_loop887:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end887

while_loop888:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end888

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop888
while_loop_end888:

	mov qword [rcx+2088], 1

	jmp while_loop887
while_loop_end887:


	jmp while_loop884
while_loop_end884:


	jmp while_loop882
while_loop_end882:

	mov qword [rcx+2088], 0
while_loop889:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end889

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop889
while_loop_end889:

while_loop890:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end890

while_loop891:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end891

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop891
while_loop_end891:

	mov qword [rcx+2064], 0

	jmp while_loop890
while_loop_end890:

	mov qword [rcx+2088], 0
while_loop892:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end892

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop892
while_loop_end892:

while_loop893:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end893

while_loop894:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end894

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop894
while_loop_end894:

	mov qword [rcx+2064], 0

	jmp while_loop893
while_loop_end893:

while_loop895:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end895

	mov qword [rcx+1600], 0
	mov qword [rcx+1608], 0
	mov qword [rcx+1616], 0
	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop896:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end896

	add qword [rcx+2032], -1
	add qword [rcx+2072], 1

	jmp while_loop896
while_loop_end896:

while_loop897:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end897

	add qword [rcx+1616], 1
	add qword [rcx+2032], 1
	add qword [rcx+2072], -1

	jmp while_loop897
while_loop_end897:

	mov qword [rcx+2072], 0
while_loop898:

	mov rax, qword [rcx+1296]
	test rax, rax
	jz while_loop_end898

	add qword [rcx+1296], -1
	add qword [rcx+2072], 1

	jmp while_loop898
while_loop_end898:

while_loop899:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end899

	add qword [rcx+1296], 1
	add qword [rcx+1608], 1
	add qword [rcx+2072], -1

	jmp while_loop899
while_loop_end899:

while_loop900:

	mov rax, qword [rcx+1608]
	test rax, rax
	jz while_loop_end900

	mov qword [rcx+1568], 1
	mov qword [rcx+1576], 0
	mov qword [rcx+1584], 0
while_loop901:

	mov rax, qword [rcx+1616]
	test rax, rax
	jz while_loop_end901

	add qword [rcx+1584], 1
	add qword [rcx+1616], -1

	jmp while_loop901
while_loop_end901:

	add qword [rcx+1608], -1
while_loop902:

	mov rax, qword [rcx+1608]
	test rax, rax
	jz while_loop_end902

	add qword [rcx+1576], 1
	add qword [rcx+1608], -1

	jmp while_loop902
while_loop_end902:

	add rcx, -32

	jmp while_loop900
while_loop_end900:

	mov qword [rcx+1592], 0
while_loop903:

	mov rax, qword [rcx+1616]
	test rax, rax
	jz while_loop_end903

	add qword [rcx+1592], 1
	add qword [rcx+1616], -1

	jmp while_loop903
while_loop_end903:

while_loop904:

	mov rax, qword [rcx+1600]
	test rax, rax
	jz while_loop_end904

	add rcx, 32

	jmp while_loop904
while_loop_end904:

	add qword [rcx+1296], 1

	jmp while_loop895
while_loop_end895:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop905:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end905

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop905
while_loop_end905:

while_loop906:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end906

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop906
while_loop_end906:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 0
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop907:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end907

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop907
while_loop_end907:

while_loop908:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end908

while_loop909:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end909

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop909
while_loop_end909:

	mov qword [rcx+2104], 0
while_loop910:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end910

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop910
while_loop_end910:

while_loop911:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end911

while_loop912:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end912

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop912
while_loop_end912:

	mov qword [rcx+2088], 1

	jmp while_loop911
while_loop_end911:


	jmp while_loop908
while_loop_end908:

while_loop913:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end913

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop914:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end914

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop914
while_loop_end914:

while_loop915:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end915

while_loop916:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end916

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop916
while_loop_end916:

	mov qword [rcx+2104], 0
while_loop917:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end917

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop917
while_loop_end917:

while_loop918:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end918

while_loop919:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end919

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop919
while_loop_end919:

	mov qword [rcx+2088], 1

	jmp while_loop918
while_loop_end918:


	jmp while_loop915
while_loop_end915:


	jmp while_loop913
while_loop_end913:

	mov qword [rcx+2088], 0
while_loop920:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end920

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop920
while_loop_end920:

while_loop921:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end921

while_loop922:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end922

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop922
while_loop_end922:

	mov qword [rcx+2064], 0

	jmp while_loop921
while_loop_end921:

	mov qword [rcx+2088], 0
while_loop923:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end923

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop923
while_loop_end923:

while_loop924:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end924

while_loop925:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end925

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop925
while_loop_end925:

	mov qword [rcx+2064], 0

	jmp while_loop924
while_loop_end924:

while_loop926:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end926

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop927:

	mov rax, qword [rcx+1624]
	test rax, rax
	jz while_loop_end927

	add qword [rcx+1624], -1
	add qword [rcx+2072], 1

	jmp while_loop927
while_loop_end927:

	mov qword [rcx+2048], 0
while_loop928:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end928

	add qword [rcx+1624], 1
	add qword [rcx+2048], 1
	add qword [rcx+2072], -1

	jmp while_loop928
while_loop_end928:


	jmp while_loop926
while_loop_end926:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop929:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end929

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop929
while_loop_end929:

while_loop930:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end930

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop930
while_loop_end930:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop931:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end931

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop931
while_loop_end931:

while_loop932:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end932

while_loop933:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end933

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop933
while_loop_end933:

	mov qword [rcx+2104], 0
while_loop934:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end934

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop934
while_loop_end934:

while_loop935:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end935

while_loop936:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end936

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop936
while_loop_end936:

	mov qword [rcx+2088], 1

	jmp while_loop935
while_loop_end935:


	jmp while_loop932
while_loop_end932:

while_loop937:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end937

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop938:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end938

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop938
while_loop_end938:

while_loop939:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end939

while_loop940:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end940

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop940
while_loop_end940:

	mov qword [rcx+2104], 0
while_loop941:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end941

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop941
while_loop_end941:

while_loop942:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end942

while_loop943:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end943

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop943
while_loop_end943:

	mov qword [rcx+2088], 1

	jmp while_loop942
while_loop_end942:


	jmp while_loop939
while_loop_end939:


	jmp while_loop937
while_loop_end937:

	mov qword [rcx+2088], 0
while_loop944:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end944

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop944
while_loop_end944:

while_loop945:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end945

while_loop946:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end946

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop946
while_loop_end946:

	mov qword [rcx+2064], 0

	jmp while_loop945
while_loop_end945:

	mov qword [rcx+2088], 0
while_loop947:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end947

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop947
while_loop_end947:

while_loop948:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end948

while_loop949:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end949

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop949
while_loop_end949:

	mov qword [rcx+2064], 0

	jmp while_loop948
while_loop_end948:

while_loop950:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end950

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop951:

	mov rax, qword [rcx+968]
	test rax, rax
	jz while_loop_end951

	add qword [rcx+968], -1
	add qword [rcx+2072], 1

	jmp while_loop951
while_loop_end951:

	mov qword [rcx+2048], 0
while_loop952:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end952

	add qword [rcx+968], 1
	add qword [rcx+2048], 1
	add qword [rcx+2072], -1

	jmp while_loop952
while_loop_end952:


	jmp while_loop950
while_loop_end950:

	mov qword [rcx+2072], 0
	mov qword [rcx+2080], 0
while_loop953:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end953

	add qword [rcx+1976], -1
	add qword [rcx+2080], 1

	jmp while_loop953
while_loop_end953:

while_loop954:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end954

	add qword [rcx+1976], 1
	add qword [rcx+2072], 1
	add qword [rcx+2080], -1

	jmp while_loop954
while_loop_end954:

	mov qword [rcx+2064], 1
	mov qword [rcx+2080], 2
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop955:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end955

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop955
while_loop_end955:

while_loop956:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end956

while_loop957:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end957

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop957
while_loop_end957:

	mov qword [rcx+2104], 0
while_loop958:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end958

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop958
while_loop_end958:

while_loop959:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end959

while_loop960:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end960

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop960
while_loop_end960:

	mov qword [rcx+2088], 1

	jmp while_loop959
while_loop_end959:


	jmp while_loop956
while_loop_end956:

while_loop961:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end961

	add qword [rcx+2072], -1
	add qword [rcx+2080], -1
	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop962:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end962

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop962
while_loop_end962:

while_loop963:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end963

while_loop964:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end964

	add qword [rcx+2096], -1
	add qword [rcx+2072], 1

	jmp while_loop964
while_loop_end964:

	mov qword [rcx+2104], 0
while_loop965:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end965

	add qword [rcx+2080], -1
	add qword [rcx+2104], 1

	jmp while_loop965
while_loop_end965:

while_loop966:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end966

while_loop967:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end967

	add qword [rcx+2104], -1
	add qword [rcx+2080], 1

	jmp while_loop967
while_loop_end967:

	mov qword [rcx+2088], 1

	jmp while_loop966
while_loop_end966:


	jmp while_loop963
while_loop_end963:


	jmp while_loop961
while_loop_end961:

	mov qword [rcx+2088], 0
while_loop968:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end968

	add qword [rcx+2072], -1
	add qword [rcx+2088], 1

	jmp while_loop968
while_loop_end968:

while_loop969:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end969

while_loop970:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end970

	add qword [rcx+2088], -1
	add qword [rcx+2072], 1

	jmp while_loop970
while_loop_end970:

	mov qword [rcx+2064], 0

	jmp while_loop969
while_loop_end969:

	mov qword [rcx+2088], 0
while_loop971:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end971

	add qword [rcx+2080], -1
	add qword [rcx+2088], 1

	jmp while_loop971
while_loop_end971:

while_loop972:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end972

while_loop973:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end973

	add qword [rcx+2088], -1
	add qword [rcx+2080], 1

	jmp while_loop973
while_loop_end973:

	mov qword [rcx+2064], 0

	jmp while_loop972
while_loop_end972:

while_loop974:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end974

	mov qword [rcx+2064], 0
	mov qword [rcx+2072], 0
while_loop975:

	mov rax, qword [rcx+1296]
	test rax, rax
	jz while_loop_end975

	add qword [rcx+1296], -1
	add qword [rcx+2072], 1

	jmp while_loop975
while_loop_end975:

	mov qword [rcx+2048], 0
while_loop976:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end976

	add qword [rcx+1296], 1
	add qword [rcx+2048], 1
	add qword [rcx+2072], -1

	jmp while_loop976
while_loop_end976:


	jmp while_loop974
while_loop_end974:

while_loop977:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end977

	add qword [rcx+2056], -1
	mov qword [rcx+2088], 0
while_loop978:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end978

	add qword [rcx+2056], -1
	add qword [rcx+2088], 1

	jmp while_loop978
while_loop_end978:

	mov qword [rcx+2096], 1
while_loop979:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end979

while_loop980:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end980

	add qword [rcx+2088], -1
	add qword [rcx+2056], 1

	jmp while_loop980
while_loop_end980:

	mov qword [rcx+2104], 0
while_loop981:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end981

	add qword [rcx+1960], -1
	add qword [rcx+2104], 1

	jmp while_loop981
while_loop_end981:

	mov qword [rcx+2064], 0
while_loop982:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end982

	add qword [rcx+1960], 1
	add qword [rcx+2064], 1
	add qword [rcx+2104], -1

	jmp while_loop982
while_loop_end982:

	mov qword [rcx+2104], 0
while_loop983:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end983

	add qword [rcx+2040], -1
	add qword [rcx+2104], 1

	jmp while_loop983
while_loop_end983:

	mov qword [rcx+2072], 0
while_loop984:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end984

	add qword [rcx+2040], 1
	add qword [rcx+2072], 1
	add qword [rcx+2104], -1

	jmp while_loop984
while_loop_end984:

	mov qword [rcx+2080], 32
	add qword [rcx+2096], -1

	jmp while_loop979
while_loop_end979:

while_loop985:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end985

	mov qword [rcx+2096], 0
	mov qword [rcx+2104], 0
while_loop986:

	mov rax, qword [rcx+1976]
	test rax, rax
	jz while_loop_end986

	add qword [rcx+1976], -1
	add qword [rcx+2104], 1

	jmp while_loop986
while_loop_end986:

	mov qword [rcx+2064], 0
while_loop987:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end987

	add qword [rcx+1976], 1
	add qword [rcx+2064], 1
	add qword [rcx+2104], -1

	jmp while_loop987
while_loop_end987:

	mov qword [rcx+2104], 0
while_loop988:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end988

	add qword [rcx+2048], -1
	add qword [rcx+2104], 1

	jmp while_loop988
while_loop_end988:

	mov qword [rcx+2072], 0
while_loop989:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end989

	add qword [rcx+2048], 1
	add qword [rcx+2072], 1
	add qword [rcx+2104], -1

	jmp while_loop989
while_loop_end989:

	mov qword [rcx+2080], 88

	jmp while_loop985
while_loop_end985:

	mov qword [rcx+2088], 16
	mov qword [rcx+2096], 14
	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop990:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end990

	add qword [rcx+2064], -1
	add qword [rcx+2136], 1

	jmp while_loop990
while_loop_end990:

while_loop991:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end991

	add qword [rcx+2064], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop991
while_loop_end991:

	mov qword [rcx+2120], 1
	mov qword [rcx+2136], 0
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop992:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end992

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop992
while_loop_end992:

while_loop993:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end993

while_loop994:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end994

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop994
while_loop_end994:

	mov qword [rcx+2160], 0
while_loop995:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end995

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop995
while_loop_end995:

while_loop996:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end996

while_loop997:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end997

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop997
while_loop_end997:

	mov qword [rcx+2144], 1

	jmp while_loop996
while_loop_end996:


	jmp while_loop993
while_loop_end993:

while_loop998:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end998

	add qword [rcx+2128], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop999:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end999

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop999
while_loop_end999:

while_loop1000:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1000

while_loop1001:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1001

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1001
while_loop_end1001:

	mov qword [rcx+2160], 0
while_loop1002:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1002

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1002
while_loop_end1002:

while_loop1003:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1003

while_loop1004:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1004

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1004
while_loop_end1004:

	mov qword [rcx+2144], 1

	jmp while_loop1003
while_loop_end1003:


	jmp while_loop1000
while_loop_end1000:


	jmp while_loop998
while_loop_end998:

	mov qword [rcx+2144], 0
while_loop1005:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1005

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1005
while_loop_end1005:

while_loop1006:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1006

while_loop1007:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1007

	add qword [rcx+2144], -1
	add qword [rcx+2128], 1

	jmp while_loop1007
while_loop_end1007:

	mov qword [rcx+2120], 0

	jmp while_loop1006
while_loop_end1006:

	mov qword [rcx+2144], 0
while_loop1008:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1008

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1008
while_loop_end1008:

while_loop1009:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1009

while_loop1010:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1010

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1010
while_loop_end1010:

	mov qword [rcx+2120], 0

	jmp while_loop1009
while_loop_end1009:

while_loop1011:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1011

	add qword [rcx+2088], 5
	mov qword [rcx+2120], 0

	jmp while_loop1011
while_loop_end1011:

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1012:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1012

	add qword [rcx+2064], -1
	add qword [rcx+2136], 1

	jmp while_loop1012
while_loop_end1012:

while_loop1013:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1013

	add qword [rcx+2064], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1013
while_loop_end1013:

	mov qword [rcx+2120], 1
	mov qword [rcx+2136], 1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1014:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1014

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1014
while_loop_end1014:

while_loop1015:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1015

while_loop1016:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1016

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1016
while_loop_end1016:

	mov qword [rcx+2160], 0
while_loop1017:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1017

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1017
while_loop_end1017:

while_loop1018:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1018

while_loop1019:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1019

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1019
while_loop_end1019:

	mov qword [rcx+2144], 1

	jmp while_loop1018
while_loop_end1018:


	jmp while_loop1015
while_loop_end1015:

while_loop1020:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1020

	add qword [rcx+2128], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1021:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1021

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1021
while_loop_end1021:

while_loop1022:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1022

while_loop1023:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1023

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1023
while_loop_end1023:

	mov qword [rcx+2160], 0
while_loop1024:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1024

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1024
while_loop_end1024:

while_loop1025:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1025

while_loop1026:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1026

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1026
while_loop_end1026:

	mov qword [rcx+2144], 1

	jmp while_loop1025
while_loop_end1025:


	jmp while_loop1022
while_loop_end1022:


	jmp while_loop1020
while_loop_end1020:

	mov qword [rcx+2144], 0
while_loop1027:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1027

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1027
while_loop_end1027:

while_loop1028:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1028

while_loop1029:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1029

	add qword [rcx+2144], -1
	add qword [rcx+2128], 1

	jmp while_loop1029
while_loop_end1029:

	mov qword [rcx+2120], 0

	jmp while_loop1028
while_loop_end1028:

	mov qword [rcx+2144], 0
while_loop1030:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1030

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1030
while_loop_end1030:

while_loop1031:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1031

while_loop1032:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1032

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1032
while_loop_end1032:

	mov qword [rcx+2120], 0

	jmp while_loop1031
while_loop_end1031:

while_loop1033:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1033

	add qword [rcx+2096], 10
	mov qword [rcx+2120], 0

	jmp while_loop1033
while_loop_end1033:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1034:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1034

	add qword [rcx+2064], -1
	add qword [rcx+2128], 1

	jmp while_loop1034
while_loop_end1034:

while_loop1035:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1035

	add qword [rcx+2064], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1035
while_loop_end1035:

	mov qword [rcx+2104], 0
	mov qword [rcx+2128], 25
while_loop1036:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1036

	mov qword [rcx+2136], 0
while_loop1037:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1037

	add qword [rcx+2128], -1
	add qword [rcx+2136], 1

	jmp while_loop1037
while_loop_end1037:

while_loop1038:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1038

	add qword [rcx+2104], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1038
while_loop_end1038:

	add qword [rcx+2120], -1

	jmp while_loop1036
while_loop_end1036:

	mov qword [rcx+2120], 0
while_loop1039:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1039

	add qword [rcx+2104], -1
	add qword [rcx+2120], 1

	jmp while_loop1039
while_loop_end1039:

while_loop1040:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1040

	add qword [rcx+2088], 1
	add qword [rcx+2104], 1
	add qword [rcx+2120], -1

	jmp while_loop1040
while_loop_end1040:

	mov qword [rcx+2120], 0
while_loop1041:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1041

	add qword [rcx+2032], -1
	add qword [rcx+2120], 1

	jmp while_loop1041
while_loop_end1041:

while_loop1042:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1042

	add qword [rcx+2032], 1
	add qword [rcx+2088], -1
	add qword [rcx+2120], -1

	jmp while_loop1042
while_loop_end1042:

	mov qword [rcx+2120], 0
while_loop1043:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1043

	add qword [rcx+2032], -1
	add qword [rcx+2120], 1

	jmp while_loop1043
while_loop_end1043:

while_loop1044:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1044

	add qword [rcx+2032], 1
	add qword [rcx+2088], -1
	add qword [rcx+2120], -1

	jmp while_loop1044
while_loop_end1044:

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1045:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1045

	add qword [rcx+2064], -1
	add qword [rcx+2136], 1

	jmp while_loop1045
while_loop_end1045:

while_loop1046:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1046

	add qword [rcx+2064], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1046
while_loop_end1046:

	mov qword [rcx+2120], 1
	mov qword [rcx+2136], 2
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1047:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1047

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1047
while_loop_end1047:

while_loop1048:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1048

while_loop1049:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1049

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1049
while_loop_end1049:

	mov qword [rcx+2160], 0
while_loop1050:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1050

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1050
while_loop_end1050:

while_loop1051:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1051

while_loop1052:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1052

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1052
while_loop_end1052:

	mov qword [rcx+2144], 1

	jmp while_loop1051
while_loop_end1051:


	jmp while_loop1048
while_loop_end1048:

while_loop1053:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1053

	add qword [rcx+2128], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1054:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1054

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1054
while_loop_end1054:

while_loop1055:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1055

while_loop1056:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1056

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1056
while_loop_end1056:

	mov qword [rcx+2160], 0
while_loop1057:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1057

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1057
while_loop_end1057:

while_loop1058:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1058

while_loop1059:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1059

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1059
while_loop_end1059:

	mov qword [rcx+2144], 1

	jmp while_loop1058
while_loop_end1058:


	jmp while_loop1055
while_loop_end1055:


	jmp while_loop1053
while_loop_end1053:

	mov qword [rcx+2144], 0
while_loop1060:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1060

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1060
while_loop_end1060:

while_loop1061:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1061

while_loop1062:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1062

	add qword [rcx+2144], -1
	add qword [rcx+2128], 1

	jmp while_loop1062
while_loop_end1062:

	mov qword [rcx+2120], 0

	jmp while_loop1061
while_loop_end1061:

	mov qword [rcx+2144], 0
while_loop1063:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1063

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1063
while_loop_end1063:

while_loop1064:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1064

while_loop1065:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1065

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1065
while_loop_end1065:

	mov qword [rcx+2120], 0

	jmp while_loop1064
while_loop_end1064:

while_loop1066:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1066

	add qword [rcx+2088], -5
	mov qword [rcx+2120], 0

	jmp while_loop1066
while_loop_end1066:

	mov qword [rcx+2120], 0
while_loop1067:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end1067

	add qword [rcx+2072], -1
	add qword [rcx+2120], 1

	jmp while_loop1067
while_loop_end1067:

while_loop1068:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1068

	add qword [rcx+2072], 1
	add qword [rcx+2096], -1
	add qword [rcx+2120], -1

	jmp while_loop1068
while_loop_end1068:

	mov qword [rcx+2120], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2120]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2120], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2120]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1069:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end1069

	add qword [rcx+2096], -1
	add qword [rcx+2136], 1

	jmp while_loop1069
while_loop_end1069:

while_loop1070:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1070

	add qword [rcx+2096], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1070
while_loop_end1070:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1071:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1071

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1071
while_loop_end1071:

while_loop1072:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1072

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1072
while_loop_end1072:

	mov qword [rcx+2168], 10
	mov qword [rcx+2176], 0
while_loop1073:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1073

	mov qword [rcx+2184], 0
while_loop1074:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1074

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1074
while_loop_end1074:

	mov qword [rcx+2176], 0
while_loop1075:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1075

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1075
while_loop_end1075:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1076:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1076

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1076
while_loop_end1076:

while_loop1077:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1077

while_loop1078:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1078

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1078
while_loop_end1078:

	mov qword [rcx+2200], 0
while_loop1079:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1079

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1079
while_loop_end1079:

while_loop1080:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1080

while_loop1081:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1081

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1081
while_loop_end1081:

	mov qword [rcx+2184], 1

	jmp while_loop1080
while_loop_end1080:


	jmp while_loop1077
while_loop_end1077:

while_loop1082:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1082

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1083:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1083

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1083
while_loop_end1083:

while_loop1084:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1084

while_loop1085:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1085

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1085
while_loop_end1085:

	mov qword [rcx+2200], 0
while_loop1086:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1086

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1086
while_loop_end1086:

while_loop1087:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1087

while_loop1088:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1088

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1088
while_loop_end1088:

	mov qword [rcx+2184], 1

	jmp while_loop1087
while_loop_end1087:


	jmp while_loop1084
while_loop_end1084:


	jmp while_loop1082
while_loop_end1082:


	jmp while_loop1073
while_loop_end1073:

	mov qword [rcx+2136], 0
	mov qword [rcx+2184], 0
while_loop1089:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1089

	add qword [rcx+2176], -1
	add qword [rcx+2184], 1

	jmp while_loop1089
while_loop_end1089:

while_loop1090:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1090

while_loop1091:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1091

	add qword [rcx+2184], -1
	add qword [rcx+2176], 1

	jmp while_loop1091
while_loop_end1091:

	mov qword [rcx+2192], 0
while_loop1092:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1092

	add qword [rcx+2168], -1
	add qword [rcx+2192], 1

	jmp while_loop1092
while_loop_end1092:

while_loop1093:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1093

	add qword [rcx+2136], 1
	add qword [rcx+2168], 1
	add qword [rcx+2192], -1

	jmp while_loop1093
while_loop_end1093:

while_loop1094:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1094

	add qword [rcx+2136], -1
	add qword [rcx+2176], -1

	jmp while_loop1094
while_loop_end1094:


	jmp while_loop1090
while_loop_end1090:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1095:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1095

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1095
while_loop_end1095:

while_loop1096:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1096

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1096
while_loop_end1096:

	mov qword [rcx+2128], 0
	mov qword [rcx+2168], 10
while_loop1097:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1097

	mov qword [rcx+2184], 0
while_loop1098:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1098

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1098
while_loop_end1098:

	mov qword [rcx+2176], 0
while_loop1099:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1099

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1099
while_loop_end1099:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1100:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1100

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1100
while_loop_end1100:

while_loop1101:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1101

while_loop1102:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1102

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1102
while_loop_end1102:

	mov qword [rcx+2200], 0
while_loop1103:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1103

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1103
while_loop_end1103:

while_loop1104:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1104

while_loop1105:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1105

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1105
while_loop_end1105:

	mov qword [rcx+2184], 1

	jmp while_loop1104
while_loop_end1104:


	jmp while_loop1101
while_loop_end1101:

while_loop1106:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1106

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1107:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1107

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1107
while_loop_end1107:

while_loop1108:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1108

while_loop1109:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1109

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1109
while_loop_end1109:

	mov qword [rcx+2200], 0
while_loop1110:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1110

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1110
while_loop_end1110:

while_loop1111:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1111

while_loop1112:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1112

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1112
while_loop_end1112:

	mov qword [rcx+2184], 1

	jmp while_loop1111
while_loop_end1111:


	jmp while_loop1108
while_loop_end1108:


	jmp while_loop1106
while_loop_end1106:

	mov qword [rcx+2184], 1
	mov qword [rcx+2192], 0
while_loop1113:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1113

	add qword [rcx+2176], -1
	add qword [rcx+2192], 1

	jmp while_loop1113
while_loop_end1113:

while_loop1114:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1114

while_loop1115:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1115

	add qword [rcx+2192], -1
	add qword [rcx+2176], 1

	jmp while_loop1115
while_loop_end1115:

	mov qword [rcx+2184], 0

	jmp while_loop1114
while_loop_end1114:

while_loop1116:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1116

	add qword [rcx+2128], 1
	mov qword [rcx+2184], 0

	jmp while_loop1116
while_loop_end1116:


	jmp while_loop1097
while_loop_end1097:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1117:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1117

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1117
while_loop_end1117:

while_loop1118:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1118

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1118
while_loop_end1118:

	mov qword [rcx+2168], 10
	mov qword [rcx+2176], 0
while_loop1119:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1119

	mov qword [rcx+2184], 0
while_loop1120:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1120

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1120
while_loop_end1120:

	mov qword [rcx+2176], 0
while_loop1121:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1121

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1121
while_loop_end1121:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1122:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1122

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1122
while_loop_end1122:

while_loop1123:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1123

while_loop1124:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1124

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1124
while_loop_end1124:

	mov qword [rcx+2200], 0
while_loop1125:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1125

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1125
while_loop_end1125:

while_loop1126:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1126

while_loop1127:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1127

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1127
while_loop_end1127:

	mov qword [rcx+2184], 1

	jmp while_loop1126
while_loop_end1126:


	jmp while_loop1123
while_loop_end1123:

while_loop1128:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1128

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1129:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1129

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1129
while_loop_end1129:

while_loop1130:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1130

while_loop1131:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1131

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1131
while_loop_end1131:

	mov qword [rcx+2200], 0
while_loop1132:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1132

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1132
while_loop_end1132:

while_loop1133:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1133

while_loop1134:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1134

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1134
while_loop_end1134:

	mov qword [rcx+2184], 1

	jmp while_loop1133
while_loop_end1133:


	jmp while_loop1130
while_loop_end1130:


	jmp while_loop1128
while_loop_end1128:


	jmp while_loop1119
while_loop_end1119:

	mov qword [rcx+2144], 0
	mov qword [rcx+2184], 0
while_loop1135:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1135

	add qword [rcx+2176], -1
	add qword [rcx+2184], 1

	jmp while_loop1135
while_loop_end1135:

while_loop1136:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1136

while_loop1137:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1137

	add qword [rcx+2184], -1
	add qword [rcx+2176], 1

	jmp while_loop1137
while_loop_end1137:

	mov qword [rcx+2192], 0
while_loop1138:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1138

	add qword [rcx+2168], -1
	add qword [rcx+2192], 1

	jmp while_loop1138
while_loop_end1138:

while_loop1139:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1139

	add qword [rcx+2144], 1
	add qword [rcx+2168], 1
	add qword [rcx+2192], -1

	jmp while_loop1139
while_loop_end1139:

while_loop1140:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1140

	add qword [rcx+2144], -1
	add qword [rcx+2176], -1

	jmp while_loop1140
while_loop_end1140:


	jmp while_loop1136
while_loop_end1136:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1141:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1141

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1141
while_loop_end1141:

while_loop1142:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1142

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1142
while_loop_end1142:

	mov qword [rcx+2128], 0
	mov qword [rcx+2168], 10
while_loop1143:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1143

	mov qword [rcx+2184], 0
while_loop1144:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1144

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1144
while_loop_end1144:

	mov qword [rcx+2176], 0
while_loop1145:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1145

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1145
while_loop_end1145:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1146:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1146

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1146
while_loop_end1146:

while_loop1147:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1147

while_loop1148:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1148

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1148
while_loop_end1148:

	mov qword [rcx+2200], 0
while_loop1149:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1149

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1149
while_loop_end1149:

while_loop1150:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1150

while_loop1151:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1151

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1151
while_loop_end1151:

	mov qword [rcx+2184], 1

	jmp while_loop1150
while_loop_end1150:


	jmp while_loop1147
while_loop_end1147:

while_loop1152:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1152

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1153:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1153

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1153
while_loop_end1153:

while_loop1154:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1154

while_loop1155:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1155

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1155
while_loop_end1155:

	mov qword [rcx+2200], 0
while_loop1156:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1156

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1156
while_loop_end1156:

while_loop1157:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1157

while_loop1158:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1158

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1158
while_loop_end1158:

	mov qword [rcx+2184], 1

	jmp while_loop1157
while_loop_end1157:


	jmp while_loop1154
while_loop_end1154:


	jmp while_loop1152
while_loop_end1152:

	mov qword [rcx+2184], 1
	mov qword [rcx+2192], 0
while_loop1159:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1159

	add qword [rcx+2176], -1
	add qword [rcx+2192], 1

	jmp while_loop1159
while_loop_end1159:

while_loop1160:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1160

while_loop1161:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1161

	add qword [rcx+2192], -1
	add qword [rcx+2176], 1

	jmp while_loop1161
while_loop_end1161:

	mov qword [rcx+2184], 0

	jmp while_loop1160
while_loop_end1160:

while_loop1162:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1162

	add qword [rcx+2128], 1
	mov qword [rcx+2184], 0

	jmp while_loop1162
while_loop_end1162:


	jmp while_loop1143
while_loop_end1143:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1163:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1163

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1163
while_loop_end1163:

while_loop1164:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1164

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1164
while_loop_end1164:

	mov qword [rcx+2168], 10
	mov qword [rcx+2176], 0
while_loop1165:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1165

	mov qword [rcx+2184], 0
while_loop1166:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1166

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1166
while_loop_end1166:

	mov qword [rcx+2176], 0
while_loop1167:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1167

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1167
while_loop_end1167:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1168:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1168

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1168
while_loop_end1168:

while_loop1169:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1169

while_loop1170:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1170

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1170
while_loop_end1170:

	mov qword [rcx+2200], 0
while_loop1171:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1171

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1171
while_loop_end1171:

while_loop1172:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1172

while_loop1173:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1173

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1173
while_loop_end1173:

	mov qword [rcx+2184], 1

	jmp while_loop1172
while_loop_end1172:


	jmp while_loop1169
while_loop_end1169:

while_loop1174:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1174

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1175:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1175

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1175
while_loop_end1175:

while_loop1176:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1176

while_loop1177:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1177

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1177
while_loop_end1177:

	mov qword [rcx+2200], 0
while_loop1178:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1178

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1178
while_loop_end1178:

while_loop1179:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1179

while_loop1180:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1180

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1180
while_loop_end1180:

	mov qword [rcx+2184], 1

	jmp while_loop1179
while_loop_end1179:


	jmp while_loop1176
while_loop_end1176:


	jmp while_loop1174
while_loop_end1174:


	jmp while_loop1165
while_loop_end1165:

	mov qword [rcx+2152], 0
	mov qword [rcx+2184], 0
while_loop1181:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1181

	add qword [rcx+2176], -1
	add qword [rcx+2184], 1

	jmp while_loop1181
while_loop_end1181:

while_loop1182:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1182

while_loop1183:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1183

	add qword [rcx+2184], -1
	add qword [rcx+2176], 1

	jmp while_loop1183
while_loop_end1183:

	mov qword [rcx+2192], 0
while_loop1184:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1184

	add qword [rcx+2168], -1
	add qword [rcx+2192], 1

	jmp while_loop1184
while_loop_end1184:

while_loop1185:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1185

	add qword [rcx+2152], 1
	add qword [rcx+2168], 1
	add qword [rcx+2192], -1

	jmp while_loop1185
while_loop_end1185:

while_loop1186:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1186

	add qword [rcx+2152], -1
	add qword [rcx+2176], -1

	jmp while_loop1186
while_loop_end1186:


	jmp while_loop1182
while_loop_end1182:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1187:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1187

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1187
while_loop_end1187:

while_loop1188:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1188

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1188
while_loop_end1188:

	mov qword [rcx+2128], 0
	mov qword [rcx+2168], 10
while_loop1189:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1189

	mov qword [rcx+2184], 0
while_loop1190:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1190

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1190
while_loop_end1190:

	mov qword [rcx+2176], 0
while_loop1191:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1191

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1191
while_loop_end1191:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1192:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1192

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1192
while_loop_end1192:

while_loop1193:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1193

while_loop1194:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1194

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1194
while_loop_end1194:

	mov qword [rcx+2200], 0
while_loop1195:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1195

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1195
while_loop_end1195:

while_loop1196:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1196

while_loop1197:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1197

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1197
while_loop_end1197:

	mov qword [rcx+2184], 1

	jmp while_loop1196
while_loop_end1196:


	jmp while_loop1193
while_loop_end1193:

while_loop1198:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1198

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1199:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1199

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1199
while_loop_end1199:

while_loop1200:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1200

while_loop1201:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1201

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1201
while_loop_end1201:

	mov qword [rcx+2200], 0
while_loop1202:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1202

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1202
while_loop_end1202:

while_loop1203:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1203

while_loop1204:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1204

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1204
while_loop_end1204:

	mov qword [rcx+2184], 1

	jmp while_loop1203
while_loop_end1203:


	jmp while_loop1200
while_loop_end1200:


	jmp while_loop1198
while_loop_end1198:

	mov qword [rcx+2184], 1
	mov qword [rcx+2192], 0
while_loop1205:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1205

	add qword [rcx+2176], -1
	add qword [rcx+2192], 1

	jmp while_loop1205
while_loop_end1205:

while_loop1206:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1206

while_loop1207:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1207

	add qword [rcx+2192], -1
	add qword [rcx+2176], 1

	jmp while_loop1207
while_loop_end1207:

	mov qword [rcx+2184], 0

	jmp while_loop1206
while_loop_end1206:

while_loop1208:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1208

	add qword [rcx+2128], 1
	mov qword [rcx+2184], 0

	jmp while_loop1208
while_loop_end1208:


	jmp while_loop1189
while_loop_end1189:

	mov qword [rcx+2160], 0
while_loop1209:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1209

	add qword [rcx+2152], -1
	add qword [rcx+2160], 1

	jmp while_loop1209
while_loop_end1209:

	mov qword [rcx+2168], 1
while_loop1210:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1210

while_loop1211:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1211

	add qword [rcx+2160], -1
	add qword [rcx+2152], 1

	jmp while_loop1211
while_loop_end1211:

	add qword [rcx+2152], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2152]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2144], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2144]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2136], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2168], -1

	jmp while_loop1210
while_loop_end1210:

while_loop1212:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1212

	mov qword [rcx+2168], 0
	mov qword [rcx+2176], 0
while_loop1213:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1213

	add qword [rcx+2144], -1
	add qword [rcx+2176], 1

	jmp while_loop1213
while_loop_end1213:

	mov qword [rcx+2184], 1
while_loop1214:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1214

while_loop1215:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1215

	add qword [rcx+2176], -1
	add qword [rcx+2144], 1

	jmp while_loop1215
while_loop_end1215:

	add qword [rcx+2144], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2144]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2136], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2184], -1

	jmp while_loop1214
while_loop_end1214:

while_loop1216:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1216

	add qword [rcx+2136], 48
	mov qword [rcx+2184], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop1216
while_loop_end1216:


	jmp while_loop1212
while_loop_end1212:

	add qword [rcx+2120], -32
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2120]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1217:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1217

	add qword [rcx+2088], -1
	add qword [rcx+2136], 1

	jmp while_loop1217
while_loop_end1217:

while_loop1218:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1218

	add qword [rcx+2088], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1218
while_loop_end1218:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1219:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1219

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1219
while_loop_end1219:

while_loop1220:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1220

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1220
while_loop_end1220:

	mov qword [rcx+2168], 10
	mov qword [rcx+2176], 0
while_loop1221:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1221

	mov qword [rcx+2184], 0
while_loop1222:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1222

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1222
while_loop_end1222:

	mov qword [rcx+2176], 0
while_loop1223:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1223

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1223
while_loop_end1223:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1224:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1224

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1224
while_loop_end1224:

while_loop1225:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1225

while_loop1226:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1226

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1226
while_loop_end1226:

	mov qword [rcx+2200], 0
while_loop1227:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1227

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1227
while_loop_end1227:

while_loop1228:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1228

while_loop1229:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1229

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1229
while_loop_end1229:

	mov qword [rcx+2184], 1

	jmp while_loop1228
while_loop_end1228:


	jmp while_loop1225
while_loop_end1225:

while_loop1230:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1230

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1231:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1231

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1231
while_loop_end1231:

while_loop1232:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1232

while_loop1233:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1233

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1233
while_loop_end1233:

	mov qword [rcx+2200], 0
while_loop1234:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1234

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1234
while_loop_end1234:

while_loop1235:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1235

while_loop1236:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1236

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1236
while_loop_end1236:

	mov qword [rcx+2184], 1

	jmp while_loop1235
while_loop_end1235:


	jmp while_loop1232
while_loop_end1232:


	jmp while_loop1230
while_loop_end1230:


	jmp while_loop1221
while_loop_end1221:

	mov qword [rcx+2136], 0
	mov qword [rcx+2184], 0
while_loop1237:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1237

	add qword [rcx+2176], -1
	add qword [rcx+2184], 1

	jmp while_loop1237
while_loop_end1237:

while_loop1238:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1238

while_loop1239:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1239

	add qword [rcx+2184], -1
	add qword [rcx+2176], 1

	jmp while_loop1239
while_loop_end1239:

	mov qword [rcx+2192], 0
while_loop1240:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1240

	add qword [rcx+2168], -1
	add qword [rcx+2192], 1

	jmp while_loop1240
while_loop_end1240:

while_loop1241:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1241

	add qword [rcx+2136], 1
	add qword [rcx+2168], 1
	add qword [rcx+2192], -1

	jmp while_loop1241
while_loop_end1241:

while_loop1242:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1242

	add qword [rcx+2136], -1
	add qword [rcx+2176], -1

	jmp while_loop1242
while_loop_end1242:


	jmp while_loop1238
while_loop_end1238:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1243:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1243

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1243
while_loop_end1243:

while_loop1244:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1244

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1244
while_loop_end1244:

	mov qword [rcx+2128], 0
	mov qword [rcx+2168], 10
while_loop1245:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1245

	mov qword [rcx+2184], 0
while_loop1246:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1246

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1246
while_loop_end1246:

	mov qword [rcx+2176], 0
while_loop1247:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1247

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1247
while_loop_end1247:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1248:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1248

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1248
while_loop_end1248:

while_loop1249:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1249

while_loop1250:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1250

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1250
while_loop_end1250:

	mov qword [rcx+2200], 0
while_loop1251:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1251

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1251
while_loop_end1251:

while_loop1252:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1252

while_loop1253:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1253

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1253
while_loop_end1253:

	mov qword [rcx+2184], 1

	jmp while_loop1252
while_loop_end1252:


	jmp while_loop1249
while_loop_end1249:

while_loop1254:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1254

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1255:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1255

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1255
while_loop_end1255:

while_loop1256:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1256

while_loop1257:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1257

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1257
while_loop_end1257:

	mov qword [rcx+2200], 0
while_loop1258:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1258

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1258
while_loop_end1258:

while_loop1259:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1259

while_loop1260:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1260

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1260
while_loop_end1260:

	mov qword [rcx+2184], 1

	jmp while_loop1259
while_loop_end1259:


	jmp while_loop1256
while_loop_end1256:


	jmp while_loop1254
while_loop_end1254:

	mov qword [rcx+2184], 1
	mov qword [rcx+2192], 0
while_loop1261:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1261

	add qword [rcx+2176], -1
	add qword [rcx+2192], 1

	jmp while_loop1261
while_loop_end1261:

while_loop1262:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1262

while_loop1263:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1263

	add qword [rcx+2192], -1
	add qword [rcx+2176], 1

	jmp while_loop1263
while_loop_end1263:

	mov qword [rcx+2184], 0

	jmp while_loop1262
while_loop_end1262:

while_loop1264:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1264

	add qword [rcx+2128], 1
	mov qword [rcx+2184], 0

	jmp while_loop1264
while_loop_end1264:


	jmp while_loop1245
while_loop_end1245:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1265:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1265

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1265
while_loop_end1265:

while_loop1266:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1266

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1266
while_loop_end1266:

	mov qword [rcx+2168], 10
	mov qword [rcx+2176], 0
while_loop1267:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1267

	mov qword [rcx+2184], 0
while_loop1268:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1268

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1268
while_loop_end1268:

	mov qword [rcx+2176], 0
while_loop1269:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1269

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1269
while_loop_end1269:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1270:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1270

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1270
while_loop_end1270:

while_loop1271:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1271

while_loop1272:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1272

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1272
while_loop_end1272:

	mov qword [rcx+2200], 0
while_loop1273:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1273

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1273
while_loop_end1273:

while_loop1274:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1274

while_loop1275:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1275

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1275
while_loop_end1275:

	mov qword [rcx+2184], 1

	jmp while_loop1274
while_loop_end1274:


	jmp while_loop1271
while_loop_end1271:

while_loop1276:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1276

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1277:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1277

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1277
while_loop_end1277:

while_loop1278:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1278

while_loop1279:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1279

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1279
while_loop_end1279:

	mov qword [rcx+2200], 0
while_loop1280:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1280

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1280
while_loop_end1280:

while_loop1281:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1281

while_loop1282:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1282

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1282
while_loop_end1282:

	mov qword [rcx+2184], 1

	jmp while_loop1281
while_loop_end1281:


	jmp while_loop1278
while_loop_end1278:


	jmp while_loop1276
while_loop_end1276:


	jmp while_loop1267
while_loop_end1267:

	mov qword [rcx+2144], 0
	mov qword [rcx+2184], 0
while_loop1283:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1283

	add qword [rcx+2176], -1
	add qword [rcx+2184], 1

	jmp while_loop1283
while_loop_end1283:

while_loop1284:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1284

while_loop1285:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1285

	add qword [rcx+2184], -1
	add qword [rcx+2176], 1

	jmp while_loop1285
while_loop_end1285:

	mov qword [rcx+2192], 0
while_loop1286:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1286

	add qword [rcx+2168], -1
	add qword [rcx+2192], 1

	jmp while_loop1286
while_loop_end1286:

while_loop1287:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1287

	add qword [rcx+2144], 1
	add qword [rcx+2168], 1
	add qword [rcx+2192], -1

	jmp while_loop1287
while_loop_end1287:

while_loop1288:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1288

	add qword [rcx+2144], -1
	add qword [rcx+2176], -1

	jmp while_loop1288
while_loop_end1288:


	jmp while_loop1284
while_loop_end1284:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1289:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1289

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1289
while_loop_end1289:

while_loop1290:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1290

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1290
while_loop_end1290:

	mov qword [rcx+2128], 0
	mov qword [rcx+2168], 10
while_loop1291:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1291

	mov qword [rcx+2184], 0
while_loop1292:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1292

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1292
while_loop_end1292:

	mov qword [rcx+2176], 0
while_loop1293:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1293

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1293
while_loop_end1293:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1294:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1294

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1294
while_loop_end1294:

while_loop1295:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1295

while_loop1296:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1296

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1296
while_loop_end1296:

	mov qword [rcx+2200], 0
while_loop1297:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1297

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1297
while_loop_end1297:

while_loop1298:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1298

while_loop1299:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1299

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1299
while_loop_end1299:

	mov qword [rcx+2184], 1

	jmp while_loop1298
while_loop_end1298:


	jmp while_loop1295
while_loop_end1295:

while_loop1300:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1300

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1301:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1301

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1301
while_loop_end1301:

while_loop1302:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1302

while_loop1303:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1303

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1303
while_loop_end1303:

	mov qword [rcx+2200], 0
while_loop1304:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1304

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1304
while_loop_end1304:

while_loop1305:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1305

while_loop1306:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1306

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1306
while_loop_end1306:

	mov qword [rcx+2184], 1

	jmp while_loop1305
while_loop_end1305:


	jmp while_loop1302
while_loop_end1302:


	jmp while_loop1300
while_loop_end1300:

	mov qword [rcx+2184], 1
	mov qword [rcx+2192], 0
while_loop1307:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1307

	add qword [rcx+2176], -1
	add qword [rcx+2192], 1

	jmp while_loop1307
while_loop_end1307:

while_loop1308:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1308

while_loop1309:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1309

	add qword [rcx+2192], -1
	add qword [rcx+2176], 1

	jmp while_loop1309
while_loop_end1309:

	mov qword [rcx+2184], 0

	jmp while_loop1308
while_loop_end1308:

while_loop1310:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1310

	add qword [rcx+2128], 1
	mov qword [rcx+2184], 0

	jmp while_loop1310
while_loop_end1310:


	jmp while_loop1291
while_loop_end1291:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1311:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1311

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1311
while_loop_end1311:

while_loop1312:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1312

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1312
while_loop_end1312:

	mov qword [rcx+2168], 10
	mov qword [rcx+2176], 0
while_loop1313:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1313

	mov qword [rcx+2184], 0
while_loop1314:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1314

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1314
while_loop_end1314:

	mov qword [rcx+2176], 0
while_loop1315:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1315

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1315
while_loop_end1315:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1316:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1316

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1316
while_loop_end1316:

while_loop1317:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1317

while_loop1318:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1318

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1318
while_loop_end1318:

	mov qword [rcx+2200], 0
while_loop1319:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1319

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1319
while_loop_end1319:

while_loop1320:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1320

while_loop1321:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1321

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1321
while_loop_end1321:

	mov qword [rcx+2184], 1

	jmp while_loop1320
while_loop_end1320:


	jmp while_loop1317
while_loop_end1317:

while_loop1322:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1322

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1323:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1323

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1323
while_loop_end1323:

while_loop1324:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1324

while_loop1325:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1325

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1325
while_loop_end1325:

	mov qword [rcx+2200], 0
while_loop1326:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1326

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1326
while_loop_end1326:

while_loop1327:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1327

while_loop1328:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1328

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1328
while_loop_end1328:

	mov qword [rcx+2184], 1

	jmp while_loop1327
while_loop_end1327:


	jmp while_loop1324
while_loop_end1324:


	jmp while_loop1322
while_loop_end1322:


	jmp while_loop1313
while_loop_end1313:

	mov qword [rcx+2152], 0
	mov qword [rcx+2184], 0
while_loop1329:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1329

	add qword [rcx+2176], -1
	add qword [rcx+2184], 1

	jmp while_loop1329
while_loop_end1329:

while_loop1330:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1330

while_loop1331:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1331

	add qword [rcx+2184], -1
	add qword [rcx+2176], 1

	jmp while_loop1331
while_loop_end1331:

	mov qword [rcx+2192], 0
while_loop1332:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1332

	add qword [rcx+2168], -1
	add qword [rcx+2192], 1

	jmp while_loop1332
while_loop_end1332:

while_loop1333:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1333

	add qword [rcx+2152], 1
	add qword [rcx+2168], 1
	add qword [rcx+2192], -1

	jmp while_loop1333
while_loop_end1333:

while_loop1334:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1334

	add qword [rcx+2152], -1
	add qword [rcx+2176], -1

	jmp while_loop1334
while_loop_end1334:


	jmp while_loop1330
while_loop_end1330:

	mov qword [rcx+2160], 0
	mov qword [rcx+2168], 0
while_loop1335:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1335

	add qword [rcx+2128], -1
	add qword [rcx+2168], 1

	jmp while_loop1335
while_loop_end1335:

while_loop1336:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1336

	add qword [rcx+2128], 1
	add qword [rcx+2160], 1
	add qword [rcx+2168], -1

	jmp while_loop1336
while_loop_end1336:

	mov qword [rcx+2128], 0
	mov qword [rcx+2168], 10
while_loop1337:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1337

	mov qword [rcx+2184], 0
while_loop1338:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1338

	add qword [rcx+2168], -1
	add qword [rcx+2184], 1

	jmp while_loop1338
while_loop_end1338:

	mov qword [rcx+2176], 0
while_loop1339:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1339

	add qword [rcx+2168], 1
	add qword [rcx+2176], 1
	add qword [rcx+2184], -1

	jmp while_loop1339
while_loop_end1339:

	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1340:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1340

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1340
while_loop_end1340:

while_loop1341:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1341

while_loop1342:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1342

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1342
while_loop_end1342:

	mov qword [rcx+2200], 0
while_loop1343:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1343

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1343
while_loop_end1343:

while_loop1344:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1344

while_loop1345:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1345

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1345
while_loop_end1345:

	mov qword [rcx+2184], 1

	jmp while_loop1344
while_loop_end1344:


	jmp while_loop1341
while_loop_end1341:

while_loop1346:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1346

	add qword [rcx+2160], -1
	add qword [rcx+2176], -1
	mov qword [rcx+2184], 0
	mov qword [rcx+2192], 0
while_loop1347:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1347

	add qword [rcx+2160], -1
	add qword [rcx+2192], 1

	jmp while_loop1347
while_loop_end1347:

while_loop1348:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1348

while_loop1349:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1349

	add qword [rcx+2192], -1
	add qword [rcx+2160], 1

	jmp while_loop1349
while_loop_end1349:

	mov qword [rcx+2200], 0
while_loop1350:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1350

	add qword [rcx+2176], -1
	add qword [rcx+2200], 1

	jmp while_loop1350
while_loop_end1350:

while_loop1351:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1351

while_loop1352:

	mov rax, qword [rcx+2200]
	test rax, rax
	jz while_loop_end1352

	add qword [rcx+2200], -1
	add qword [rcx+2176], 1

	jmp while_loop1352
while_loop_end1352:

	mov qword [rcx+2184], 1

	jmp while_loop1351
while_loop_end1351:


	jmp while_loop1348
while_loop_end1348:


	jmp while_loop1346
while_loop_end1346:

	mov qword [rcx+2184], 1
	mov qword [rcx+2192], 0
while_loop1353:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1353

	add qword [rcx+2176], -1
	add qword [rcx+2192], 1

	jmp while_loop1353
while_loop_end1353:

while_loop1354:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1354

while_loop1355:

	mov rax, qword [rcx+2192]
	test rax, rax
	jz while_loop_end1355

	add qword [rcx+2192], -1
	add qword [rcx+2176], 1

	jmp while_loop1355
while_loop_end1355:

	mov qword [rcx+2184], 0

	jmp while_loop1354
while_loop_end1354:

while_loop1356:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1356

	add qword [rcx+2128], 1
	mov qword [rcx+2184], 0

	jmp while_loop1356
while_loop_end1356:


	jmp while_loop1337
while_loop_end1337:

	mov qword [rcx+2160], 0
while_loop1357:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1357

	add qword [rcx+2152], -1
	add qword [rcx+2160], 1

	jmp while_loop1357
while_loop_end1357:

	mov qword [rcx+2168], 1
while_loop1358:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1358

while_loop1359:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1359

	add qword [rcx+2160], -1
	add qword [rcx+2152], 1

	jmp while_loop1359
while_loop_end1359:

	add qword [rcx+2152], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2152]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2144], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2144]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2136], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2168], -1

	jmp while_loop1358
while_loop_end1358:

while_loop1360:

	mov rax, qword [rcx+2168]
	test rax, rax
	jz while_loop_end1360

	mov qword [rcx+2168], 0
	mov qword [rcx+2176], 0
while_loop1361:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1361

	add qword [rcx+2144], -1
	add qword [rcx+2176], 1

	jmp while_loop1361
while_loop_end1361:

	mov qword [rcx+2184], 1
while_loop1362:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1362

while_loop1363:

	mov rax, qword [rcx+2176]
	test rax, rax
	jz while_loop_end1363

	add qword [rcx+2176], -1
	add qword [rcx+2144], 1

	jmp while_loop1363
while_loop_end1363:

	add qword [rcx+2144], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2144]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2136], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2184], -1

	jmp while_loop1362
while_loop_end1362:

while_loop1364:

	mov rax, qword [rcx+2184]
	test rax, rax
	jz while_loop_end1364

	add qword [rcx+2136], 48
	mov qword [rcx+2184], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop1364
while_loop_end1364:


	jmp while_loop1360
while_loop_end1360:

	add qword [rcx+2120], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2120]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1365:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end1365

	add qword [rcx+2080], -1
	add qword [rcx+2136], 1

	jmp while_loop1365
while_loop_end1365:

while_loop1366:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1366

	add qword [rcx+2080], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1366
while_loop_end1366:

	mov qword [rcx+2120], 1
	mov qword [rcx+2136], 88
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1367:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1367

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1367
while_loop_end1367:

while_loop1368:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1368

while_loop1369:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1369

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1369
while_loop_end1369:

	mov qword [rcx+2160], 0
while_loop1370:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1370

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1370
while_loop_end1370:

while_loop1371:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1371

while_loop1372:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1372

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1372
while_loop_end1372:

	mov qword [rcx+2144], 1

	jmp while_loop1371
while_loop_end1371:


	jmp while_loop1368
while_loop_end1368:

while_loop1373:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1373

	add qword [rcx+2128], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1374:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1374

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1374
while_loop_end1374:

while_loop1375:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1375

while_loop1376:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1376

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1376
while_loop_end1376:

	mov qword [rcx+2160], 0
while_loop1377:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1377

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1377
while_loop_end1377:

while_loop1378:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1378

while_loop1379:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1379

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1379
while_loop_end1379:

	mov qword [rcx+2144], 1

	jmp while_loop1378
while_loop_end1378:


	jmp while_loop1375
while_loop_end1375:


	jmp while_loop1373
while_loop_end1373:

	mov qword [rcx+2144], 0
while_loop1380:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1380

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1380
while_loop_end1380:

while_loop1381:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1381

while_loop1382:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1382

	add qword [rcx+2144], -1
	add qword [rcx+2128], 1

	jmp while_loop1382
while_loop_end1382:

	mov qword [rcx+2120], 0

	jmp while_loop1381
while_loop_end1381:

	mov qword [rcx+2144], 0
while_loop1383:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1383

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1383
while_loop_end1383:

while_loop1384:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1384

while_loop1385:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1385

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1385
while_loop_end1385:

	mov qword [rcx+2120], 0

	jmp while_loop1384
while_loop_end1384:

	mov qword [rcx+2128], 1
while_loop1386:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1386

	mov qword [rcx+2120], 0
	mov qword [rcx+2136], 120
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2128], -1

	jmp while_loop1386
while_loop_end1386:

while_loop1387:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1387

	mov qword [rcx+2128], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop1387
while_loop_end1387:

	mov qword [rcx+2120], 0
while_loop1388:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1388

	add qword [rcx+2032], -1
	add qword [rcx+2120], 1

	jmp while_loop1388
while_loop_end1388:

	mov qword [rcx+2104], 0
while_loop1389:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1389

	add qword [rcx+2032], 1
	add qword [rcx+2104], 1
	add qword [rcx+2120], -1

	jmp while_loop1389
while_loop_end1389:

	mov qword [rcx+2120], 0
while_loop1390:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1390

	add qword [rcx+2104], -1
	add qword [rcx+2120], 1

	jmp while_loop1390
while_loop_end1390:

while_loop1391:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1391

while_loop1392:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1392

	add qword [rcx+2120], -1
	add qword [rcx+2104], 1

	jmp while_loop1392
while_loop_end1392:

	add qword [rcx+2104], -1

	jmp while_loop1391
while_loop_end1391:

while_loop1393:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1393

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2104], -1

	jmp while_loop1393
while_loop_end1393:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2120], 0
while_loop1394:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1394

	add qword [rcx+2032], -1
	add qword [rcx+2120], 1

	jmp while_loop1394
while_loop_end1394:

	mov qword [rcx+2104], 0
while_loop1395:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1395

	add qword [rcx+2032], 1
	add qword [rcx+2104], 1
	add qword [rcx+2120], -1

	jmp while_loop1395
while_loop_end1395:

	mov qword [rcx+2120], 0
while_loop1396:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1396

	add qword [rcx+2104], -1
	add qword [rcx+2120], 1

	jmp while_loop1396
while_loop_end1396:

while_loop1397:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1397

while_loop1398:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1398

	add qword [rcx+2120], -1
	add qword [rcx+2104], 1

	jmp while_loop1398
while_loop_end1398:

	add qword [rcx+2104], -1

	jmp while_loop1397
while_loop_end1397:

while_loop1399:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1399

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2104], -1

	jmp while_loop1399
while_loop_end1399:

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1400:

	mov rax, qword [rcx+2080]
	test rax, rax
	jz while_loop_end1400

	add qword [rcx+2080], -1
	add qword [rcx+2136], 1

	jmp while_loop1400
while_loop_end1400:

while_loop1401:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1401

	add qword [rcx+2080], 1
	add qword [rcx+2128], 1
	add qword [rcx+2136], -1

	jmp while_loop1401
while_loop_end1401:

	mov qword [rcx+2120], 1
	mov qword [rcx+2136], 88
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1402:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1402

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1402
while_loop_end1402:

while_loop1403:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1403

while_loop1404:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1404

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1404
while_loop_end1404:

	mov qword [rcx+2160], 0
while_loop1405:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1405

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1405
while_loop_end1405:

while_loop1406:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1406

while_loop1407:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1407

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1407
while_loop_end1407:

	mov qword [rcx+2144], 1

	jmp while_loop1406
while_loop_end1406:


	jmp while_loop1403
while_loop_end1403:

while_loop1408:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1408

	add qword [rcx+2128], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1409:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1409

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1409
while_loop_end1409:

while_loop1410:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1410

while_loop1411:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1411

	add qword [rcx+2152], -1
	add qword [rcx+2128], 1

	jmp while_loop1411
while_loop_end1411:

	mov qword [rcx+2160], 0
while_loop1412:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1412

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1412
while_loop_end1412:

while_loop1413:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1413

while_loop1414:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1414

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1414
while_loop_end1414:

	mov qword [rcx+2144], 1

	jmp while_loop1413
while_loop_end1413:


	jmp while_loop1410
while_loop_end1410:


	jmp while_loop1408
while_loop_end1408:

	mov qword [rcx+2144], 0
while_loop1415:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1415

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1415
while_loop_end1415:

while_loop1416:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1416

while_loop1417:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1417

	add qword [rcx+2144], -1
	add qword [rcx+2128], 1

	jmp while_loop1417
while_loop_end1417:

	mov qword [rcx+2120], 0

	jmp while_loop1416
while_loop_end1416:

	mov qword [rcx+2144], 0
while_loop1418:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1418

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1418
while_loop_end1418:

while_loop1419:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1419

while_loop1420:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1420

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1420
while_loop_end1420:

	mov qword [rcx+2120], 0

	jmp while_loop1419
while_loop_end1419:

	mov qword [rcx+2128], 1
while_loop1421:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1421

	mov qword [rcx+2120], 0
	mov qword [rcx+2136], 120
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2136]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2128], -1

	jmp while_loop1421
while_loop_end1421:

while_loop1422:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1422

	mov qword [rcx+2128], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop1422
while_loop_end1422:


	jmp while_loop977
while_loop_end977:

	mov qword [rcx+2064], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2064]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2064], 1
	mov qword [rcx+2072], 1
	mov qword [rcx+2080], 27
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2080], 64
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop1423:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end1423

	add qword [rcx+2072], -1
	add qword [rcx+2096], 1

	jmp while_loop1423
while_loop_end1423:

while_loop1424:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end1424

	add qword [rcx+2072], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop1424
while_loop_end1424:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1425:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1425

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1425
while_loop_end1425:

while_loop1426:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1426

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1426
while_loop_end1426:

	mov qword [rcx+2128], 10
	mov qword [rcx+2136], 0
while_loop1427:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1427

	mov qword [rcx+2144], 0
while_loop1428:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1428

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1428
while_loop_end1428:

	mov qword [rcx+2136], 0
while_loop1429:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1429

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1429
while_loop_end1429:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1430:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1430

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1430
while_loop_end1430:

while_loop1431:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1431

while_loop1432:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1432

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1432
while_loop_end1432:

	mov qword [rcx+2160], 0
while_loop1433:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1433

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1433
while_loop_end1433:

while_loop1434:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1434

while_loop1435:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1435

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1435
while_loop_end1435:

	mov qword [rcx+2144], 1

	jmp while_loop1434
while_loop_end1434:


	jmp while_loop1431
while_loop_end1431:

while_loop1436:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1436

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1437:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1437

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1437
while_loop_end1437:

while_loop1438:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1438

while_loop1439:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1439

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1439
while_loop_end1439:

	mov qword [rcx+2160], 0
while_loop1440:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1440

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1440
while_loop_end1440:

while_loop1441:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1441

while_loop1442:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1442

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1442
while_loop_end1442:

	mov qword [rcx+2144], 1

	jmp while_loop1441
while_loop_end1441:


	jmp while_loop1438
while_loop_end1438:


	jmp while_loop1436
while_loop_end1436:


	jmp while_loop1427
while_loop_end1427:

	mov qword [rcx+2096], 0
	mov qword [rcx+2144], 0
while_loop1443:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1443

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1443
while_loop_end1443:

while_loop1444:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1444

while_loop1445:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1445

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1445
while_loop_end1445:

	mov qword [rcx+2152], 0
while_loop1446:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1446

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1446
while_loop_end1446:

while_loop1447:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1447

	add qword [rcx+2096], 1
	add qword [rcx+2128], 1
	add qword [rcx+2152], -1

	jmp while_loop1447
while_loop_end1447:

while_loop1448:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1448

	add qword [rcx+2096], -1
	add qword [rcx+2136], -1

	jmp while_loop1448
while_loop_end1448:


	jmp while_loop1444
while_loop_end1444:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1449:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1449

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1449
while_loop_end1449:

while_loop1450:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1450

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1450
while_loop_end1450:

	mov qword [rcx+2088], 0
	mov qword [rcx+2128], 10
while_loop1451:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1451

	mov qword [rcx+2144], 0
while_loop1452:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1452

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1452
while_loop_end1452:

	mov qword [rcx+2136], 0
while_loop1453:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1453

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1453
while_loop_end1453:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1454:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1454

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1454
while_loop_end1454:

while_loop1455:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1455

while_loop1456:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1456

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1456
while_loop_end1456:

	mov qword [rcx+2160], 0
while_loop1457:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1457

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1457
while_loop_end1457:

while_loop1458:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1458

while_loop1459:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1459

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1459
while_loop_end1459:

	mov qword [rcx+2144], 1

	jmp while_loop1458
while_loop_end1458:


	jmp while_loop1455
while_loop_end1455:

while_loop1460:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1460

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1461:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1461

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1461
while_loop_end1461:

while_loop1462:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1462

while_loop1463:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1463

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1463
while_loop_end1463:

	mov qword [rcx+2160], 0
while_loop1464:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1464

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1464
while_loop_end1464:

while_loop1465:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1465

while_loop1466:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1466

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1466
while_loop_end1466:

	mov qword [rcx+2144], 1

	jmp while_loop1465
while_loop_end1465:


	jmp while_loop1462
while_loop_end1462:


	jmp while_loop1460
while_loop_end1460:

	mov qword [rcx+2144], 1
	mov qword [rcx+2152], 0
while_loop1467:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1467

	add qword [rcx+2136], -1
	add qword [rcx+2152], 1

	jmp while_loop1467
while_loop_end1467:

while_loop1468:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1468

while_loop1469:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1469

	add qword [rcx+2152], -1
	add qword [rcx+2136], 1

	jmp while_loop1469
while_loop_end1469:

	mov qword [rcx+2144], 0

	jmp while_loop1468
while_loop_end1468:

while_loop1470:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1470

	add qword [rcx+2088], 1
	mov qword [rcx+2144], 0

	jmp while_loop1470
while_loop_end1470:


	jmp while_loop1451
while_loop_end1451:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1471:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1471

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1471
while_loop_end1471:

while_loop1472:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1472

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1472
while_loop_end1472:

	mov qword [rcx+2128], 10
	mov qword [rcx+2136], 0
while_loop1473:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1473

	mov qword [rcx+2144], 0
while_loop1474:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1474

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1474
while_loop_end1474:

	mov qword [rcx+2136], 0
while_loop1475:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1475

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1475
while_loop_end1475:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1476:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1476

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1476
while_loop_end1476:

while_loop1477:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1477

while_loop1478:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1478

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1478
while_loop_end1478:

	mov qword [rcx+2160], 0
while_loop1479:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1479

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1479
while_loop_end1479:

while_loop1480:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1480

while_loop1481:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1481

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1481
while_loop_end1481:

	mov qword [rcx+2144], 1

	jmp while_loop1480
while_loop_end1480:


	jmp while_loop1477
while_loop_end1477:

while_loop1482:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1482

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1483:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1483

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1483
while_loop_end1483:

while_loop1484:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1484

while_loop1485:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1485

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1485
while_loop_end1485:

	mov qword [rcx+2160], 0
while_loop1486:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1486

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1486
while_loop_end1486:

while_loop1487:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1487

while_loop1488:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1488

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1488
while_loop_end1488:

	mov qword [rcx+2144], 1

	jmp while_loop1487
while_loop_end1487:


	jmp while_loop1484
while_loop_end1484:


	jmp while_loop1482
while_loop_end1482:


	jmp while_loop1473
while_loop_end1473:

	mov qword [rcx+2104], 0
	mov qword [rcx+2144], 0
while_loop1489:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1489

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1489
while_loop_end1489:

while_loop1490:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1490

while_loop1491:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1491

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1491
while_loop_end1491:

	mov qword [rcx+2152], 0
while_loop1492:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1492

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1492
while_loop_end1492:

while_loop1493:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1493

	add qword [rcx+2104], 1
	add qword [rcx+2128], 1
	add qword [rcx+2152], -1

	jmp while_loop1493
while_loop_end1493:

while_loop1494:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1494

	add qword [rcx+2104], -1
	add qword [rcx+2136], -1

	jmp while_loop1494
while_loop_end1494:


	jmp while_loop1490
while_loop_end1490:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1495:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1495

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1495
while_loop_end1495:

while_loop1496:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1496

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1496
while_loop_end1496:

	mov qword [rcx+2088], 0
	mov qword [rcx+2128], 10
while_loop1497:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1497

	mov qword [rcx+2144], 0
while_loop1498:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1498

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1498
while_loop_end1498:

	mov qword [rcx+2136], 0
while_loop1499:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1499

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1499
while_loop_end1499:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1500:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1500

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1500
while_loop_end1500:

while_loop1501:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1501

while_loop1502:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1502

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1502
while_loop_end1502:

	mov qword [rcx+2160], 0
while_loop1503:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1503

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1503
while_loop_end1503:

while_loop1504:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1504

while_loop1505:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1505

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1505
while_loop_end1505:

	mov qword [rcx+2144], 1

	jmp while_loop1504
while_loop_end1504:


	jmp while_loop1501
while_loop_end1501:

while_loop1506:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1506

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1507:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1507

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1507
while_loop_end1507:

while_loop1508:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1508

while_loop1509:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1509

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1509
while_loop_end1509:

	mov qword [rcx+2160], 0
while_loop1510:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1510

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1510
while_loop_end1510:

while_loop1511:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1511

while_loop1512:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1512

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1512
while_loop_end1512:

	mov qword [rcx+2144], 1

	jmp while_loop1511
while_loop_end1511:


	jmp while_loop1508
while_loop_end1508:


	jmp while_loop1506
while_loop_end1506:

	mov qword [rcx+2144], 1
	mov qword [rcx+2152], 0
while_loop1513:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1513

	add qword [rcx+2136], -1
	add qword [rcx+2152], 1

	jmp while_loop1513
while_loop_end1513:

while_loop1514:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1514

while_loop1515:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1515

	add qword [rcx+2152], -1
	add qword [rcx+2136], 1

	jmp while_loop1515
while_loop_end1515:

	mov qword [rcx+2144], 0

	jmp while_loop1514
while_loop_end1514:

while_loop1516:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1516

	add qword [rcx+2088], 1
	mov qword [rcx+2144], 0

	jmp while_loop1516
while_loop_end1516:


	jmp while_loop1497
while_loop_end1497:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1517:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1517

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1517
while_loop_end1517:

while_loop1518:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1518

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1518
while_loop_end1518:

	mov qword [rcx+2128], 10
	mov qword [rcx+2136], 0
while_loop1519:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1519

	mov qword [rcx+2144], 0
while_loop1520:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1520

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1520
while_loop_end1520:

	mov qword [rcx+2136], 0
while_loop1521:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1521

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1521
while_loop_end1521:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1522:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1522

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1522
while_loop_end1522:

while_loop1523:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1523

while_loop1524:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1524

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1524
while_loop_end1524:

	mov qword [rcx+2160], 0
while_loop1525:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1525

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1525
while_loop_end1525:

while_loop1526:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1526

while_loop1527:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1527

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1527
while_loop_end1527:

	mov qword [rcx+2144], 1

	jmp while_loop1526
while_loop_end1526:


	jmp while_loop1523
while_loop_end1523:

while_loop1528:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1528

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1529:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1529

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1529
while_loop_end1529:

while_loop1530:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1530

while_loop1531:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1531

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1531
while_loop_end1531:

	mov qword [rcx+2160], 0
while_loop1532:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1532

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1532
while_loop_end1532:

while_loop1533:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1533

while_loop1534:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1534

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1534
while_loop_end1534:

	mov qword [rcx+2144], 1

	jmp while_loop1533
while_loop_end1533:


	jmp while_loop1530
while_loop_end1530:


	jmp while_loop1528
while_loop_end1528:


	jmp while_loop1519
while_loop_end1519:

	mov qword [rcx+2112], 0
	mov qword [rcx+2144], 0
while_loop1535:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1535

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1535
while_loop_end1535:

while_loop1536:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1536

while_loop1537:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1537

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1537
while_loop_end1537:

	mov qword [rcx+2152], 0
while_loop1538:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1538

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1538
while_loop_end1538:

while_loop1539:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1539

	add qword [rcx+2112], 1
	add qword [rcx+2128], 1
	add qword [rcx+2152], -1

	jmp while_loop1539
while_loop_end1539:

while_loop1540:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1540

	add qword [rcx+2112], -1
	add qword [rcx+2136], -1

	jmp while_loop1540
while_loop_end1540:


	jmp while_loop1536
while_loop_end1536:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1541:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1541

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1541
while_loop_end1541:

while_loop1542:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1542

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1542
while_loop_end1542:

	mov qword [rcx+2088], 0
	mov qword [rcx+2128], 10
while_loop1543:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1543

	mov qword [rcx+2144], 0
while_loop1544:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1544

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1544
while_loop_end1544:

	mov qword [rcx+2136], 0
while_loop1545:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1545

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1545
while_loop_end1545:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1546:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1546

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1546
while_loop_end1546:

while_loop1547:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1547

while_loop1548:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1548

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1548
while_loop_end1548:

	mov qword [rcx+2160], 0
while_loop1549:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1549

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1549
while_loop_end1549:

while_loop1550:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1550

while_loop1551:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1551

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1551
while_loop_end1551:

	mov qword [rcx+2144], 1

	jmp while_loop1550
while_loop_end1550:


	jmp while_loop1547
while_loop_end1547:

while_loop1552:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1552

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1553:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1553

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1553
while_loop_end1553:

while_loop1554:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1554

while_loop1555:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1555

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1555
while_loop_end1555:

	mov qword [rcx+2160], 0
while_loop1556:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1556

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1556
while_loop_end1556:

while_loop1557:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1557

while_loop1558:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1558

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1558
while_loop_end1558:

	mov qword [rcx+2144], 1

	jmp while_loop1557
while_loop_end1557:


	jmp while_loop1554
while_loop_end1554:


	jmp while_loop1552
while_loop_end1552:

	mov qword [rcx+2144], 1
	mov qword [rcx+2152], 0
while_loop1559:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1559

	add qword [rcx+2136], -1
	add qword [rcx+2152], 1

	jmp while_loop1559
while_loop_end1559:

while_loop1560:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1560

while_loop1561:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1561

	add qword [rcx+2152], -1
	add qword [rcx+2136], 1

	jmp while_loop1561
while_loop_end1561:

	mov qword [rcx+2144], 0

	jmp while_loop1560
while_loop_end1560:

while_loop1562:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1562

	add qword [rcx+2088], 1
	mov qword [rcx+2144], 0

	jmp while_loop1562
while_loop_end1562:


	jmp while_loop1543
while_loop_end1543:

	mov qword [rcx+2120], 0
while_loop1563:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end1563

	add qword [rcx+2112], -1
	add qword [rcx+2120], 1

	jmp while_loop1563
while_loop_end1563:

	mov qword [rcx+2128], 1
while_loop1564:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1564

while_loop1565:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1565

	add qword [rcx+2120], -1
	add qword [rcx+2112], 1

	jmp while_loop1565
while_loop_end1565:

	add qword [rcx+2112], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2112]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2104], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2104]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2096], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2096]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2128], -1

	jmp while_loop1564
while_loop_end1564:

while_loop1566:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1566

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1567:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1567

	add qword [rcx+2104], -1
	add qword [rcx+2136], 1

	jmp while_loop1567
while_loop_end1567:

	mov qword [rcx+2144], 1
while_loop1568:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1568

while_loop1569:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1569

	add qword [rcx+2136], -1
	add qword [rcx+2104], 1

	jmp while_loop1569
while_loop_end1569:

	add qword [rcx+2104], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2104]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2096], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2096]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2144], -1

	jmp while_loop1568
while_loop_end1568:

while_loop1570:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1570

	add qword [rcx+2096], 48
	mov qword [rcx+2144], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2096]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop1570
while_loop_end1570:


	jmp while_loop1566
while_loop_end1566:

	add qword [rcx+2080], -32
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2088], 0
	mov qword [rcx+2096], 0
while_loop1571:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1571

	add qword [rcx+2064], -1
	add qword [rcx+2096], 1

	jmp while_loop1571
while_loop_end1571:

while_loop1572:

	mov rax, qword [rcx+2096]
	test rax, rax
	jz while_loop_end1572

	add qword [rcx+2064], 1
	add qword [rcx+2088], 1
	add qword [rcx+2096], -1

	jmp while_loop1572
while_loop_end1572:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1573:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1573

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1573
while_loop_end1573:

while_loop1574:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1574

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1574
while_loop_end1574:

	mov qword [rcx+2128], 10
	mov qword [rcx+2136], 0
while_loop1575:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1575

	mov qword [rcx+2144], 0
while_loop1576:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1576

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1576
while_loop_end1576:

	mov qword [rcx+2136], 0
while_loop1577:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1577

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1577
while_loop_end1577:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1578:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1578

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1578
while_loop_end1578:

while_loop1579:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1579

while_loop1580:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1580

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1580
while_loop_end1580:

	mov qword [rcx+2160], 0
while_loop1581:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1581

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1581
while_loop_end1581:

while_loop1582:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1582

while_loop1583:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1583

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1583
while_loop_end1583:

	mov qword [rcx+2144], 1

	jmp while_loop1582
while_loop_end1582:


	jmp while_loop1579
while_loop_end1579:

while_loop1584:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1584

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1585:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1585

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1585
while_loop_end1585:

while_loop1586:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1586

while_loop1587:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1587

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1587
while_loop_end1587:

	mov qword [rcx+2160], 0
while_loop1588:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1588

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1588
while_loop_end1588:

while_loop1589:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1589

while_loop1590:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1590

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1590
while_loop_end1590:

	mov qword [rcx+2144], 1

	jmp while_loop1589
while_loop_end1589:


	jmp while_loop1586
while_loop_end1586:


	jmp while_loop1584
while_loop_end1584:


	jmp while_loop1575
while_loop_end1575:

	mov qword [rcx+2096], 0
	mov qword [rcx+2144], 0
while_loop1591:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1591

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1591
while_loop_end1591:

while_loop1592:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1592

while_loop1593:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1593

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1593
while_loop_end1593:

	mov qword [rcx+2152], 0
while_loop1594:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1594

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1594
while_loop_end1594:

while_loop1595:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1595

	add qword [rcx+2096], 1
	add qword [rcx+2128], 1
	add qword [rcx+2152], -1

	jmp while_loop1595
while_loop_end1595:

while_loop1596:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1596

	add qword [rcx+2096], -1
	add qword [rcx+2136], -1

	jmp while_loop1596
while_loop_end1596:


	jmp while_loop1592
while_loop_end1592:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1597:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1597

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1597
while_loop_end1597:

while_loop1598:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1598

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1598
while_loop_end1598:

	mov qword [rcx+2088], 0
	mov qword [rcx+2128], 10
while_loop1599:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1599

	mov qword [rcx+2144], 0
while_loop1600:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1600

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1600
while_loop_end1600:

	mov qword [rcx+2136], 0
while_loop1601:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1601

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1601
while_loop_end1601:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1602:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1602

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1602
while_loop_end1602:

while_loop1603:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1603

while_loop1604:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1604

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1604
while_loop_end1604:

	mov qword [rcx+2160], 0
while_loop1605:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1605

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1605
while_loop_end1605:

while_loop1606:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1606

while_loop1607:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1607

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1607
while_loop_end1607:

	mov qword [rcx+2144], 1

	jmp while_loop1606
while_loop_end1606:


	jmp while_loop1603
while_loop_end1603:

while_loop1608:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1608

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1609:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1609

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1609
while_loop_end1609:

while_loop1610:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1610

while_loop1611:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1611

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1611
while_loop_end1611:

	mov qword [rcx+2160], 0
while_loop1612:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1612

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1612
while_loop_end1612:

while_loop1613:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1613

while_loop1614:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1614

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1614
while_loop_end1614:

	mov qword [rcx+2144], 1

	jmp while_loop1613
while_loop_end1613:


	jmp while_loop1610
while_loop_end1610:


	jmp while_loop1608
while_loop_end1608:

	mov qword [rcx+2144], 1
	mov qword [rcx+2152], 0
while_loop1615:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1615

	add qword [rcx+2136], -1
	add qword [rcx+2152], 1

	jmp while_loop1615
while_loop_end1615:

while_loop1616:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1616

while_loop1617:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1617

	add qword [rcx+2152], -1
	add qword [rcx+2136], 1

	jmp while_loop1617
while_loop_end1617:

	mov qword [rcx+2144], 0

	jmp while_loop1616
while_loop_end1616:

while_loop1618:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1618

	add qword [rcx+2088], 1
	mov qword [rcx+2144], 0

	jmp while_loop1618
while_loop_end1618:


	jmp while_loop1599
while_loop_end1599:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1619:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1619

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1619
while_loop_end1619:

while_loop1620:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1620

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1620
while_loop_end1620:

	mov qword [rcx+2128], 10
	mov qword [rcx+2136], 0
while_loop1621:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1621

	mov qword [rcx+2144], 0
while_loop1622:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1622

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1622
while_loop_end1622:

	mov qword [rcx+2136], 0
while_loop1623:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1623

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1623
while_loop_end1623:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1624:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1624

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1624
while_loop_end1624:

while_loop1625:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1625

while_loop1626:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1626

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1626
while_loop_end1626:

	mov qword [rcx+2160], 0
while_loop1627:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1627

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1627
while_loop_end1627:

while_loop1628:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1628

while_loop1629:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1629

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1629
while_loop_end1629:

	mov qword [rcx+2144], 1

	jmp while_loop1628
while_loop_end1628:


	jmp while_loop1625
while_loop_end1625:

while_loop1630:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1630

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1631:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1631

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1631
while_loop_end1631:

while_loop1632:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1632

while_loop1633:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1633

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1633
while_loop_end1633:

	mov qword [rcx+2160], 0
while_loop1634:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1634

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1634
while_loop_end1634:

while_loop1635:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1635

while_loop1636:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1636

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1636
while_loop_end1636:

	mov qword [rcx+2144], 1

	jmp while_loop1635
while_loop_end1635:


	jmp while_loop1632
while_loop_end1632:


	jmp while_loop1630
while_loop_end1630:


	jmp while_loop1621
while_loop_end1621:

	mov qword [rcx+2104], 0
	mov qword [rcx+2144], 0
while_loop1637:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1637

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1637
while_loop_end1637:

while_loop1638:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1638

while_loop1639:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1639

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1639
while_loop_end1639:

	mov qword [rcx+2152], 0
while_loop1640:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1640

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1640
while_loop_end1640:

while_loop1641:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1641

	add qword [rcx+2104], 1
	add qword [rcx+2128], 1
	add qword [rcx+2152], -1

	jmp while_loop1641
while_loop_end1641:

while_loop1642:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1642

	add qword [rcx+2104], -1
	add qword [rcx+2136], -1

	jmp while_loop1642
while_loop_end1642:


	jmp while_loop1638
while_loop_end1638:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1643:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1643

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1643
while_loop_end1643:

while_loop1644:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1644

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1644
while_loop_end1644:

	mov qword [rcx+2088], 0
	mov qword [rcx+2128], 10
while_loop1645:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1645

	mov qword [rcx+2144], 0
while_loop1646:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1646

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1646
while_loop_end1646:

	mov qword [rcx+2136], 0
while_loop1647:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1647

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1647
while_loop_end1647:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1648:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1648

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1648
while_loop_end1648:

while_loop1649:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1649

while_loop1650:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1650

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1650
while_loop_end1650:

	mov qword [rcx+2160], 0
while_loop1651:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1651

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1651
while_loop_end1651:

while_loop1652:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1652

while_loop1653:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1653

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1653
while_loop_end1653:

	mov qword [rcx+2144], 1

	jmp while_loop1652
while_loop_end1652:


	jmp while_loop1649
while_loop_end1649:

while_loop1654:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1654

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1655:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1655

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1655
while_loop_end1655:

while_loop1656:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1656

while_loop1657:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1657

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1657
while_loop_end1657:

	mov qword [rcx+2160], 0
while_loop1658:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1658

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1658
while_loop_end1658:

while_loop1659:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1659

while_loop1660:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1660

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1660
while_loop_end1660:

	mov qword [rcx+2144], 1

	jmp while_loop1659
while_loop_end1659:


	jmp while_loop1656
while_loop_end1656:


	jmp while_loop1654
while_loop_end1654:

	mov qword [rcx+2144], 1
	mov qword [rcx+2152], 0
while_loop1661:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1661

	add qword [rcx+2136], -1
	add qword [rcx+2152], 1

	jmp while_loop1661
while_loop_end1661:

while_loop1662:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1662

while_loop1663:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1663

	add qword [rcx+2152], -1
	add qword [rcx+2136], 1

	jmp while_loop1663
while_loop_end1663:

	mov qword [rcx+2144], 0

	jmp while_loop1662
while_loop_end1662:

while_loop1664:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1664

	add qword [rcx+2088], 1
	mov qword [rcx+2144], 0

	jmp while_loop1664
while_loop_end1664:


	jmp while_loop1645
while_loop_end1645:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1665:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1665

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1665
while_loop_end1665:

while_loop1666:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1666

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1666
while_loop_end1666:

	mov qword [rcx+2128], 10
	mov qword [rcx+2136], 0
while_loop1667:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1667

	mov qword [rcx+2144], 0
while_loop1668:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1668

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1668
while_loop_end1668:

	mov qword [rcx+2136], 0
while_loop1669:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1669

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1669
while_loop_end1669:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1670:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1670

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1670
while_loop_end1670:

while_loop1671:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1671

while_loop1672:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1672

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1672
while_loop_end1672:

	mov qword [rcx+2160], 0
while_loop1673:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1673

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1673
while_loop_end1673:

while_loop1674:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1674

while_loop1675:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1675

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1675
while_loop_end1675:

	mov qword [rcx+2144], 1

	jmp while_loop1674
while_loop_end1674:


	jmp while_loop1671
while_loop_end1671:

while_loop1676:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1676

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1677:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1677

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1677
while_loop_end1677:

while_loop1678:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1678

while_loop1679:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1679

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1679
while_loop_end1679:

	mov qword [rcx+2160], 0
while_loop1680:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1680

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1680
while_loop_end1680:

while_loop1681:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1681

while_loop1682:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1682

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1682
while_loop_end1682:

	mov qword [rcx+2144], 1

	jmp while_loop1681
while_loop_end1681:


	jmp while_loop1678
while_loop_end1678:


	jmp while_loop1676
while_loop_end1676:


	jmp while_loop1667
while_loop_end1667:

	mov qword [rcx+2112], 0
	mov qword [rcx+2144], 0
while_loop1683:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1683

	add qword [rcx+2136], -1
	add qword [rcx+2144], 1

	jmp while_loop1683
while_loop_end1683:

while_loop1684:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1684

while_loop1685:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1685

	add qword [rcx+2144], -1
	add qword [rcx+2136], 1

	jmp while_loop1685
while_loop_end1685:

	mov qword [rcx+2152], 0
while_loop1686:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1686

	add qword [rcx+2128], -1
	add qword [rcx+2152], 1

	jmp while_loop1686
while_loop_end1686:

while_loop1687:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1687

	add qword [rcx+2112], 1
	add qword [rcx+2128], 1
	add qword [rcx+2152], -1

	jmp while_loop1687
while_loop_end1687:

while_loop1688:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1688

	add qword [rcx+2112], -1
	add qword [rcx+2136], -1

	jmp while_loop1688
while_loop_end1688:


	jmp while_loop1684
while_loop_end1684:

	mov qword [rcx+2120], 0
	mov qword [rcx+2128], 0
while_loop1689:

	mov rax, qword [rcx+2088]
	test rax, rax
	jz while_loop_end1689

	add qword [rcx+2088], -1
	add qword [rcx+2128], 1

	jmp while_loop1689
while_loop_end1689:

while_loop1690:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1690

	add qword [rcx+2088], 1
	add qword [rcx+2120], 1
	add qword [rcx+2128], -1

	jmp while_loop1690
while_loop_end1690:

	mov qword [rcx+2088], 0
	mov qword [rcx+2128], 10
while_loop1691:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1691

	mov qword [rcx+2144], 0
while_loop1692:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1692

	add qword [rcx+2128], -1
	add qword [rcx+2144], 1

	jmp while_loop1692
while_loop_end1692:

	mov qword [rcx+2136], 0
while_loop1693:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1693

	add qword [rcx+2128], 1
	add qword [rcx+2136], 1
	add qword [rcx+2144], -1

	jmp while_loop1693
while_loop_end1693:

	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1694:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1694

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1694
while_loop_end1694:

while_loop1695:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1695

while_loop1696:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1696

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1696
while_loop_end1696:

	mov qword [rcx+2160], 0
while_loop1697:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1697

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1697
while_loop_end1697:

while_loop1698:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1698

while_loop1699:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1699

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1699
while_loop_end1699:

	mov qword [rcx+2144], 1

	jmp while_loop1698
while_loop_end1698:


	jmp while_loop1695
while_loop_end1695:

while_loop1700:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1700

	add qword [rcx+2120], -1
	add qword [rcx+2136], -1
	mov qword [rcx+2144], 0
	mov qword [rcx+2152], 0
while_loop1701:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1701

	add qword [rcx+2120], -1
	add qword [rcx+2152], 1

	jmp while_loop1701
while_loop_end1701:

while_loop1702:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1702

while_loop1703:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1703

	add qword [rcx+2152], -1
	add qword [rcx+2120], 1

	jmp while_loop1703
while_loop_end1703:

	mov qword [rcx+2160], 0
while_loop1704:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1704

	add qword [rcx+2136], -1
	add qword [rcx+2160], 1

	jmp while_loop1704
while_loop_end1704:

while_loop1705:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1705

while_loop1706:

	mov rax, qword [rcx+2160]
	test rax, rax
	jz while_loop_end1706

	add qword [rcx+2160], -1
	add qword [rcx+2136], 1

	jmp while_loop1706
while_loop_end1706:

	mov qword [rcx+2144], 1

	jmp while_loop1705
while_loop_end1705:


	jmp while_loop1702
while_loop_end1702:


	jmp while_loop1700
while_loop_end1700:

	mov qword [rcx+2144], 1
	mov qword [rcx+2152], 0
while_loop1707:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1707

	add qword [rcx+2136], -1
	add qword [rcx+2152], 1

	jmp while_loop1707
while_loop_end1707:

while_loop1708:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1708

while_loop1709:

	mov rax, qword [rcx+2152]
	test rax, rax
	jz while_loop_end1709

	add qword [rcx+2152], -1
	add qword [rcx+2136], 1

	jmp while_loop1709
while_loop_end1709:

	mov qword [rcx+2144], 0

	jmp while_loop1708
while_loop_end1708:

while_loop1710:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1710

	add qword [rcx+2088], 1
	mov qword [rcx+2144], 0

	jmp while_loop1710
while_loop_end1710:


	jmp while_loop1691
while_loop_end1691:

	mov qword [rcx+2120], 0
while_loop1711:

	mov rax, qword [rcx+2112]
	test rax, rax
	jz while_loop_end1711

	add qword [rcx+2112], -1
	add qword [rcx+2120], 1

	jmp while_loop1711
while_loop_end1711:

	mov qword [rcx+2128], 1
while_loop1712:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1712

while_loop1713:

	mov rax, qword [rcx+2120]
	test rax, rax
	jz while_loop_end1713

	add qword [rcx+2120], -1
	add qword [rcx+2112], 1

	jmp while_loop1713
while_loop_end1713:

	add qword [rcx+2112], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2112]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2104], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2104]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2096], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2096]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2128], -1

	jmp while_loop1712
while_loop_end1712:

while_loop1714:

	mov rax, qword [rcx+2128]
	test rax, rax
	jz while_loop_end1714

	mov qword [rcx+2128], 0
	mov qword [rcx+2136], 0
while_loop1715:

	mov rax, qword [rcx+2104]
	test rax, rax
	jz while_loop_end1715

	add qword [rcx+2104], -1
	add qword [rcx+2136], 1

	jmp while_loop1715
while_loop_end1715:

	mov qword [rcx+2144], 1
while_loop1716:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1716

while_loop1717:

	mov rax, qword [rcx+2136]
	test rax, rax
	jz while_loop_end1717

	add qword [rcx+2136], -1
	add qword [rcx+2104], 1

	jmp while_loop1717
while_loop_end1717:

	add qword [rcx+2104], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2104]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2096], 48
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2096]
	mov rdx, 1
	syscall

	pop rcx

	add qword [rcx+2144], -1

	jmp while_loop1716
while_loop_end1716:

while_loop1718:

	mov rax, qword [rcx+2144]
	test rax, rax
	jz while_loop_end1718

	add qword [rcx+2096], 48
	mov qword [rcx+2144], 0
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2096]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop1718
while_loop_end1718:


	jmp while_loop1714
while_loop_end1714:

	add qword [rcx+2080], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+2080]
	mov rdx, 1
	syscall

	pop rcx

	mov qword [rcx+2064], 200
while_loop1719:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1719

	mov qword [rcx+2072], 200
while_loop1720:

	mov rax, qword [rcx+2072]
	test rax, rax
	jz while_loop_end1720

	add qword [rcx+2072], -1
	mov qword [rcx+2080], 0

	jmp while_loop1720
while_loop_end1720:

	add qword [rcx+2064], -1

	jmp while_loop1719
while_loop_end1719:


	jmp while_loop646
while_loop_end646:

	add qword [rcx+1992], 1
	mov qword [rcx+2024], 0
	mov qword [rcx+2032], 0
while_loop1721:

	mov rax, qword [rcx+1992]
	test rax, rax
	jz while_loop_end1721

	add qword [rcx+1992], -1
	add qword [rcx+2032], 1

	jmp while_loop1721
while_loop_end1721:

while_loop1722:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1722

	add qword [rcx+1992], 1
	add qword [rcx+2024], 1
	add qword [rcx+2032], -1

	jmp while_loop1722
while_loop_end1722:

	mov qword [rcx+2016], 0
	mov qword [rcx+2032], 4
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop1723:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1723

	add qword [rcx+2024], -1
	add qword [rcx+2048], 1

	jmp while_loop1723
while_loop_end1723:

while_loop1724:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1724

while_loop1725:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1725

	add qword [rcx+2048], -1
	add qword [rcx+2024], 1

	jmp while_loop1725
while_loop_end1725:

	mov qword [rcx+2056], 0
while_loop1726:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1726

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1726
while_loop_end1726:

while_loop1727:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1727

while_loop1728:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1728

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1728
while_loop_end1728:

	mov qword [rcx+2040], 1

	jmp while_loop1727
while_loop_end1727:


	jmp while_loop1724
while_loop_end1724:

while_loop1729:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1729

	add qword [rcx+2024], -1
	add qword [rcx+2032], -1
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop1730:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1730

	add qword [rcx+2024], -1
	add qword [rcx+2048], 1

	jmp while_loop1730
while_loop_end1730:

while_loop1731:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1731

while_loop1732:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1732

	add qword [rcx+2048], -1
	add qword [rcx+2024], 1

	jmp while_loop1732
while_loop_end1732:

	mov qword [rcx+2056], 0
while_loop1733:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1733

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1733
while_loop_end1733:

while_loop1734:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1734

while_loop1735:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1735

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1735
while_loop_end1735:

	mov qword [rcx+2040], 1

	jmp while_loop1734
while_loop_end1734:


	jmp while_loop1731
while_loop_end1731:


	jmp while_loop1729
while_loop_end1729:

	mov qword [rcx+2040], 0
while_loop1736:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1736

	add qword [rcx+2024], -1
	add qword [rcx+2040], 1

	jmp while_loop1736
while_loop_end1736:

while_loop1737:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1737

while_loop1738:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1738

	add qword [rcx+2040], -1
	add qword [rcx+2024], 1

	jmp while_loop1738
while_loop_end1738:

	mov qword [rcx+2016], 1

	jmp while_loop1737
while_loop_end1737:

	mov qword [rcx+2040], 0
while_loop1739:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1739

	add qword [rcx+2032], -1
	add qword [rcx+2040], 1

	jmp while_loop1739
while_loop_end1739:

while_loop1740:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1740

while_loop1741:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1741

	add qword [rcx+2040], -1
	add qword [rcx+2032], 1

	jmp while_loop1741
while_loop_end1741:

	mov qword [rcx+2016], 1

	jmp while_loop1740
while_loop_end1740:


	jmp while_loop520
while_loop_end520:

	add qword [rcx+2000], -1
	mov qword [rcx+2016], 0
while_loop1742:

	mov rax, qword [rcx+2000]
	test rax, rax
	jz while_loop_end1742

	add qword [rcx+2000], -1
	add qword [rcx+2016], 1

	jmp while_loop1742
while_loop_end1742:

while_loop1743:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end1743

while_loop1744:

	mov rax, qword [rcx+2016]
	test rax, rax
	jz while_loop_end1744

	add qword [rcx+2016], -1
	add qword [rcx+2000], 1

	jmp while_loop1744
while_loop_end1744:

	mov qword [rcx+304], 0
	mov qword [rcx+312], 0
	mov qword [rcx+320], 0
	add qword [rcx+1952], -1
	mov qword [rcx+1960], 0
	mov qword [rcx+2024], 0
while_loop1745:

	mov rax, qword [rcx+1952]
	test rax, rax
	jz while_loop_end1745

	add qword [rcx+1952], -1
	add qword [rcx+2024], 1

	jmp while_loop1745
while_loop_end1745:

while_loop1746:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1746

	add qword [rcx+312], 1
	add qword [rcx+1952], 1
	add qword [rcx+2024], -1

	jmp while_loop1746
while_loop_end1746:

while_loop1747:

	mov rax, qword [rcx+312]
	test rax, rax
	jz while_loop_end1747

	mov qword [rcx+272], 1
	mov qword [rcx+280], 0
	mov qword [rcx+288], 0
	add qword [rcx+312], -1
while_loop1748:

	mov rax, qword [rcx+312]
	test rax, rax
	jz while_loop_end1748

	add qword [rcx+280], 1
	add qword [rcx+312], -1

	jmp while_loop1748
while_loop_end1748:

	add rcx, -32

	jmp while_loop1747
while_loop_end1747:

while_loop1749:

	mov rax, qword [rcx+296]
	test rax, rax
	jz while_loop_end1749

	add qword [rcx+296], -1
	add qword [rcx+312], 1
	add qword [rcx+320], 1

	jmp while_loop1749
while_loop_end1749:

while_loop1750:

	mov rax, qword [rcx+312]
	test rax, rax
	jz while_loop_end1750

	add qword [rcx+296], 1
	add qword [rcx+312], -1

	jmp while_loop1750
while_loop_end1750:

while_loop1751:

	mov rax, qword [rcx+304]
	test rax, rax
	jz while_loop_end1751

while_loop1752:

	mov rax, qword [rcx+320]
	test rax, rax
	jz while_loop_end1752

	add qword [rcx+320], -1
	add qword [rcx+352], 1

	jmp while_loop1752
while_loop_end1752:

	add rcx, 32

	jmp while_loop1751
while_loop_end1751:

while_loop1753:

	mov rax, qword [rcx+320]
	test rax, rax
	jz while_loop_end1753

	add qword [rcx+320], -1
	add qword [rcx+1960], 1

	jmp while_loop1753
while_loop_end1753:

	mov qword [rcx+624], 0
	mov qword [rcx+632], 0
	mov qword [rcx+640], 0
	mov qword [rcx+1984], 0
	mov qword [rcx+2024], 0
while_loop1754:

	mov rax, qword [rcx+1952]
	test rax, rax
	jz while_loop_end1754

	add qword [rcx+1952], -1
	add qword [rcx+2024], 1

	jmp while_loop1754
while_loop_end1754:

while_loop1755:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1755

	add qword [rcx+632], 1
	add qword [rcx+1952], 1
	add qword [rcx+2024], -1

	jmp while_loop1755
while_loop_end1755:

while_loop1756:

	mov rax, qword [rcx+632]
	test rax, rax
	jz while_loop_end1756

	mov qword [rcx+592], 1
	mov qword [rcx+600], 0
	mov qword [rcx+608], 0
	add qword [rcx+632], -1
while_loop1757:

	mov rax, qword [rcx+632]
	test rax, rax
	jz while_loop_end1757

	add qword [rcx+600], 1
	add qword [rcx+632], -1

	jmp while_loop1757
while_loop_end1757:

	add rcx, -32

	jmp while_loop1756
while_loop_end1756:

while_loop1758:

	mov rax, qword [rcx+616]
	test rax, rax
	jz while_loop_end1758

	add qword [rcx+616], -1
	add qword [rcx+632], 1
	add qword [rcx+640], 1

	jmp while_loop1758
while_loop_end1758:

while_loop1759:

	mov rax, qword [rcx+632]
	test rax, rax
	jz while_loop_end1759

	add qword [rcx+616], 1
	add qword [rcx+632], -1

	jmp while_loop1759
while_loop_end1759:

while_loop1760:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end1760

while_loop1761:

	mov rax, qword [rcx+640]
	test rax, rax
	jz while_loop_end1761

	add qword [rcx+640], -1
	add qword [rcx+672], 1

	jmp while_loop1761
while_loop_end1761:

	add rcx, 32

	jmp while_loop1760
while_loop_end1760:

while_loop1762:

	mov rax, qword [rcx+640]
	test rax, rax
	jz while_loop_end1762

	add qword [rcx+640], -1
	add qword [rcx+1984], 1

	jmp while_loop1762
while_loop_end1762:

	mov qword [rcx+944], 0
	mov qword [rcx+952], 0
	mov qword [rcx+960], 0
	mov qword [rcx+1992], 0
	mov qword [rcx+2024], 0
while_loop1763:

	mov rax, qword [rcx+1952]
	test rax, rax
	jz while_loop_end1763

	add qword [rcx+1952], -1
	add qword [rcx+2024], 1

	jmp while_loop1763
while_loop_end1763:

while_loop1764:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1764

	add qword [rcx+952], 1
	add qword [rcx+1952], 1
	add qword [rcx+2024], -1

	jmp while_loop1764
while_loop_end1764:

while_loop1765:

	mov rax, qword [rcx+952]
	test rax, rax
	jz while_loop_end1765

	mov qword [rcx+912], 1
	mov qword [rcx+920], 0
	mov qword [rcx+928], 0
	add qword [rcx+952], -1
while_loop1766:

	mov rax, qword [rcx+952]
	test rax, rax
	jz while_loop_end1766

	add qword [rcx+920], 1
	add qword [rcx+952], -1

	jmp while_loop1766
while_loop_end1766:

	add rcx, -32

	jmp while_loop1765
while_loop_end1765:

while_loop1767:

	mov rax, qword [rcx+936]
	test rax, rax
	jz while_loop_end1767

	add qword [rcx+936], -1
	add qword [rcx+952], 1
	add qword [rcx+960], 1

	jmp while_loop1767
while_loop_end1767:

while_loop1768:

	mov rax, qword [rcx+952]
	test rax, rax
	jz while_loop_end1768

	add qword [rcx+936], 1
	add qword [rcx+952], -1

	jmp while_loop1768
while_loop_end1768:

while_loop1769:

	mov rax, qword [rcx+944]
	test rax, rax
	jz while_loop_end1769

while_loop1770:

	mov rax, qword [rcx+960]
	test rax, rax
	jz while_loop_end1770

	add qword [rcx+960], -1
	add qword [rcx+992], 1

	jmp while_loop1770
while_loop_end1770:

	add rcx, 32

	jmp while_loop1769
while_loop_end1769:

while_loop1771:

	mov rax, qword [rcx+960]
	test rax, rax
	jz while_loop_end1771

	add qword [rcx+960], -1
	add qword [rcx+1992], 1

	jmp while_loop1771
while_loop_end1771:

	mov qword [rcx+1968], 0
	mov qword [rcx+1976], 0
	mov qword [rcx+2032], 8
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop1772:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end1772

	add qword [rcx+1960], -1
	add qword [rcx+2048], 1

	jmp while_loop1772
while_loop_end1772:

while_loop1773:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1773

	add qword [rcx+1960], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop1773
while_loop_end1773:

	mov qword [rcx+2024], 0
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1774:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1774

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1774
while_loop_end1774:

while_loop1775:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1775

while_loop1776:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1776

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1776
while_loop_end1776:

	mov qword [rcx+2064], 0
while_loop1777:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1777

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1777
while_loop_end1777:

while_loop1778:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1778

while_loop1779:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1779

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1779
while_loop_end1779:

	mov qword [rcx+2048], 1

	jmp while_loop1778
while_loop_end1778:


	jmp while_loop1775
while_loop_end1775:

while_loop1780:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1780

	add qword [rcx+2032], -1
	add qword [rcx+2040], -1
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1781:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1781

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1781
while_loop_end1781:

while_loop1782:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1782

while_loop1783:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1783

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1783
while_loop_end1783:

	mov qword [rcx+2064], 0
while_loop1784:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1784

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1784
while_loop_end1784:

while_loop1785:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1785

while_loop1786:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1786

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1786
while_loop_end1786:

	mov qword [rcx+2048], 1

	jmp while_loop1785
while_loop_end1785:


	jmp while_loop1782
while_loop_end1782:


	jmp while_loop1780
while_loop_end1780:

	mov qword [rcx+2048], 0
while_loop1787:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1787

	add qword [rcx+2040], -1
	add qword [rcx+2048], 1

	jmp while_loop1787
while_loop_end1787:

while_loop1788:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1788

while_loop1789:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1789

	add qword [rcx+2048], -1
	add qword [rcx+2040], 1

	jmp while_loop1789
while_loop_end1789:

	mov qword [rcx+2024], 1

	jmp while_loop1788
while_loop_end1788:

while_loop1790:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1790

	add qword [rcx+1960], -9
	add qword [rcx+1976], 1
	mov qword [rcx+2032], 8
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop1791:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end1791

	add qword [rcx+1960], -1
	add qword [rcx+2048], 1

	jmp while_loop1791
while_loop_end1791:

while_loop1792:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1792

	add qword [rcx+1960], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop1792
while_loop_end1792:

	mov qword [rcx+2024], 0
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1793:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1793

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1793
while_loop_end1793:

while_loop1794:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1794

while_loop1795:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1795

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1795
while_loop_end1795:

	mov qword [rcx+2064], 0
while_loop1796:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1796

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1796
while_loop_end1796:

while_loop1797:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1797

while_loop1798:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1798

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1798
while_loop_end1798:

	mov qword [rcx+2048], 1

	jmp while_loop1797
while_loop_end1797:


	jmp while_loop1794
while_loop_end1794:

while_loop1799:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1799

	add qword [rcx+2032], -1
	add qword [rcx+2040], -1
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1800:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1800

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1800
while_loop_end1800:

while_loop1801:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1801

while_loop1802:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1802

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1802
while_loop_end1802:

	mov qword [rcx+2064], 0
while_loop1803:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1803

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1803
while_loop_end1803:

while_loop1804:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1804

while_loop1805:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1805

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1805
while_loop_end1805:

	mov qword [rcx+2048], 1

	jmp while_loop1804
while_loop_end1804:


	jmp while_loop1801
while_loop_end1801:


	jmp while_loop1799
while_loop_end1799:

	mov qword [rcx+2048], 0
while_loop1806:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1806

	add qword [rcx+2040], -1
	add qword [rcx+2048], 1

	jmp while_loop1806
while_loop_end1806:

while_loop1807:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1807

while_loop1808:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1808

	add qword [rcx+2048], -1
	add qword [rcx+2040], 1

	jmp while_loop1808
while_loop_end1808:

	mov qword [rcx+2024], 1

	jmp while_loop1807
while_loop_end1807:


	jmp while_loop1790
while_loop_end1790:

	mov qword [rcx+2032], 2
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop1809:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end1809

	add qword [rcx+1960], -1
	add qword [rcx+2048], 1

	jmp while_loop1809
while_loop_end1809:

while_loop1810:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1810

	add qword [rcx+1960], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop1810
while_loop_end1810:

	mov qword [rcx+2024], 0
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1811:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1811

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1811
while_loop_end1811:

while_loop1812:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1812

while_loop1813:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1813

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1813
while_loop_end1813:

	mov qword [rcx+2064], 0
while_loop1814:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1814

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1814
while_loop_end1814:

while_loop1815:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1815

while_loop1816:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1816

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1816
while_loop_end1816:

	mov qword [rcx+2048], 1

	jmp while_loop1815
while_loop_end1815:


	jmp while_loop1812
while_loop_end1812:

while_loop1817:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1817

	add qword [rcx+2032], -1
	add qword [rcx+2040], -1
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1818:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1818

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1818
while_loop_end1818:

while_loop1819:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1819

while_loop1820:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1820

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1820
while_loop_end1820:

	mov qword [rcx+2064], 0
while_loop1821:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1821

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1821
while_loop_end1821:

while_loop1822:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1822

while_loop1823:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1823

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1823
while_loop_end1823:

	mov qword [rcx+2048], 1

	jmp while_loop1822
while_loop_end1822:


	jmp while_loop1819
while_loop_end1819:


	jmp while_loop1817
while_loop_end1817:

	mov qword [rcx+2048], 0
while_loop1824:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1824

	add qword [rcx+2040], -1
	add qword [rcx+2048], 1

	jmp while_loop1824
while_loop_end1824:

while_loop1825:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1825

while_loop1826:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1826

	add qword [rcx+2048], -1
	add qword [rcx+2040], 1

	jmp while_loop1826
while_loop_end1826:

	mov qword [rcx+2024], 1

	jmp while_loop1825
while_loop_end1825:

while_loop1827:

	mov rax, qword [rcx+2024]
	test rax, rax
	jz while_loop_end1827

	add qword [rcx+1960], -3
	add qword [rcx+1968], 1
	mov qword [rcx+2032], 2
	mov qword [rcx+2040], 0
	mov qword [rcx+2048], 0
while_loop1828:

	mov rax, qword [rcx+1960]
	test rax, rax
	jz while_loop_end1828

	add qword [rcx+1960], -1
	add qword [rcx+2048], 1

	jmp while_loop1828
while_loop_end1828:

while_loop1829:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1829

	add qword [rcx+1960], 1
	add qword [rcx+2040], 1
	add qword [rcx+2048], -1

	jmp while_loop1829
while_loop_end1829:

	mov qword [rcx+2024], 0
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1830:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1830

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1830
while_loop_end1830:

while_loop1831:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1831

while_loop1832:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1832

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1832
while_loop_end1832:

	mov qword [rcx+2064], 0
while_loop1833:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1833

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1833
while_loop_end1833:

while_loop1834:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1834

while_loop1835:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1835

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1835
while_loop_end1835:

	mov qword [rcx+2048], 1

	jmp while_loop1834
while_loop_end1834:


	jmp while_loop1831
while_loop_end1831:

while_loop1836:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1836

	add qword [rcx+2032], -1
	add qword [rcx+2040], -1
	mov qword [rcx+2048], 0
	mov qword [rcx+2056], 0
while_loop1837:

	mov rax, qword [rcx+2032]
	test rax, rax
	jz while_loop_end1837

	add qword [rcx+2032], -1
	add qword [rcx+2056], 1

	jmp while_loop1837
while_loop_end1837:

while_loop1838:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1838

while_loop1839:

	mov rax, qword [rcx+2056]
	test rax, rax
	jz while_loop_end1839

	add qword [rcx+2056], -1
	add qword [rcx+2032], 1

	jmp while_loop1839
while_loop_end1839:

	mov qword [rcx+2064], 0
while_loop1840:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1840

	add qword [rcx+2040], -1
	add qword [rcx+2064], 1

	jmp while_loop1840
while_loop_end1840:

while_loop1841:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1841

while_loop1842:

	mov rax, qword [rcx+2064]
	test rax, rax
	jz while_loop_end1842

	add qword [rcx+2064], -1
	add qword [rcx+2040], 1

	jmp while_loop1842
while_loop_end1842:

	mov qword [rcx+2048], 1

	jmp while_loop1841
while_loop_end1841:


	jmp while_loop1838
while_loop_end1838:


	jmp while_loop1836
while_loop_end1836:

	mov qword [rcx+2048], 0
while_loop1843:

	mov rax, qword [rcx+2040]
	test rax, rax
	jz while_loop_end1843

	add qword [rcx+2040], -1
	add qword [rcx+2048], 1

	jmp while_loop1843
while_loop_end1843:

while_loop1844:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1844

while_loop1845:

	mov rax, qword [rcx+2048]
	test rax, rax
	jz while_loop_end1845

	add qword [rcx+2048], -1
	add qword [rcx+2040], 1

	jmp while_loop1845
while_loop_end1845:

	mov qword [rcx+2024], 1

	jmp while_loop1844
while_loop_end1844:


	jmp while_loop1827
while_loop_end1827:

	add qword [rcx+1992], 1

	jmp while_loop1743
while_loop_end1743:


	jmp while_loop498
while_loop_end498:

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
