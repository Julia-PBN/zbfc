format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 50000
	add byte [rcx+0], -1
while_loop0:

	mov al, byte [rcx+0]
	test al, al
	jz while_loop_end0

	add byte [rcx+0], -3
	add byte [rcx+1], 1

	jmp while_loop0
while_loop_end0:

	add byte [rcx+1], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+1]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+1], -1
while_loop1:

	mov al, byte [rcx+1]
	test al, al
	jz while_loop_end1

	add byte [rcx+1], -5
	add byte [rcx+2], 1

	jmp while_loop1
while_loop_end1:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+2]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+2], 1
while_loop2:

	mov al, byte [rcx+2]
	test al, al
	jz while_loop_end2

	add byte [rcx+2], -1
	add byte [rcx+3], 3

	jmp while_loop2
while_loop_end2:

	add byte [rcx+3], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+3]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+3], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+3]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+3], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+3]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+3], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+3]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+3], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+3]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+3], -1
while_loop3:

	mov al, byte [rcx+3]
	test al, al
	jz while_loop_end3

	add byte [rcx+3], -1
	add byte [rcx+4], 3

	jmp while_loop3
while_loop_end3:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+4]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+4], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+4]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+4], -3
while_loop4:

	mov al, byte [rcx+4]
	test al, al
	jz while_loop_end4

	add byte [rcx+4], -1
	add byte [rcx+5], 4

	jmp while_loop4
while_loop_end4:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+5]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+5], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+5]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+5], 1
while_loop5:

	mov al, byte [rcx+5]
	test al, al
	jz while_loop_end5

	add byte [rcx+5], -1
	add byte [rcx+6], 3

	jmp while_loop5
while_loop_end5:

	add byte [rcx+6], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+6]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+6], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+6]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+6], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+6]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+6], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+6]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+6], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+6]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+6], -1
while_loop6:

	mov al, byte [rcx+6]
	test al, al
	jz while_loop_end6

	add byte [rcx+6], -1
	add byte [rcx+7], 3

	jmp while_loop6
while_loop_end6:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+7]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+7], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+7]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+7], 2
while_loop7:

	mov al, byte [rcx+7]
	test al, al
	jz while_loop_end7

	add byte [rcx+7], -3
	add byte [rcx+8], 2

	jmp while_loop7
while_loop_end7:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+8], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+8], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+8], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+8], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+8]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+8], -2
while_loop8:

	mov al, byte [rcx+8]
	test al, al
	jz while_loop_end8

	add byte [rcx+8], -3
	add byte [rcx+9], 1

	jmp while_loop8
while_loop_end8:

	add byte [rcx+9], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+9]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+9], -3
while_loop9:

	mov al, byte [rcx+9]
	test al, al
	jz while_loop_end9

	add byte [rcx+9], -1
	add byte [rcx+10], 4

	jmp while_loop9
while_loop_end9:

	add byte [rcx+10], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+10]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+10], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+10]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+10], 1
while_loop10:

	mov al, byte [rcx+10]
	test al, al
	jz while_loop_end10

	add byte [rcx+10], -1
	add byte [rcx+11], 3

	jmp while_loop10
while_loop_end10:

	add byte [rcx+11], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+11]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+11], -2
while_loop11:

	mov al, byte [rcx+11]
	test al, al
	jz while_loop_end11

	add byte [rcx+11], -3
	add byte [rcx+12], 1

	jmp while_loop11
while_loop_end11:

	add byte [rcx+12], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+12]
	mov rdx, 1
	syscall

	pop rcx

while_loop12:

	mov al, byte [rcx+12]
	test al, al
	jz while_loop_end12

	add byte [rcx+12], 2
	add byte [rcx+13], -3

	jmp while_loop12
while_loop_end12:

	add byte [rcx+13], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+13]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+14], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+14]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+14], 2
while_loop13:

	mov al, byte [rcx+14]
	test al, al
	jz while_loop_end13

	add byte [rcx+14], -1
	add byte [rcx+15], 6

	jmp while_loop13
while_loop_end13:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+15]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+15], -1
while_loop14:

	mov al, byte [rcx+15]
	test al, al
	jz while_loop_end14

	add byte [rcx+15], -3
	add byte [rcx+16], 1

	jmp while_loop14
while_loop_end14:

	add byte [rcx+16], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+16]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+16], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+16]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+16], 1
while_loop15:

	mov al, byte [rcx+16]
	test al, al
	jz while_loop_end15

	add byte [rcx+16], -4
	add byte [rcx+17], 1

	jmp while_loop15
while_loop_end15:

	add byte [rcx+17], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+17]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+17], 4
while_loop16:

	mov al, byte [rcx+17]
	test al, al
	jz while_loop_end16

	add byte [rcx+17], -1
	add byte [rcx+18], 2

	jmp while_loop16
while_loop_end16:

	add byte [rcx+18], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+18]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+18], -1
while_loop17:

	mov al, byte [rcx+18]
	test al, al
	jz while_loop_end17

	add byte [rcx+18], -1
	add byte [rcx+19], 4

	jmp while_loop17
while_loop_end17:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+19]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+19], -2
while_loop18:

	mov al, byte [rcx+19]
	test al, al
	jz while_loop_end18

	add byte [rcx+19], -1
	add byte [rcx+20], 4

	jmp while_loop18
while_loop_end18:

	add byte [rcx+20], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+20]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+20], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+20]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+20], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+20]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+20], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+20]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+20], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+20]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+20], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+20]
	mov rdx, 1
	syscall

	pop rcx

while_loop19:

	mov al, byte [rcx+20]
	test al, al
	jz while_loop_end19

	add byte [rcx+20], -2
	add byte [rcx+21], 5

	jmp while_loop19
while_loop_end19:

	add byte [rcx+21], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+21]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+21], -2
while_loop20:

	mov al, byte [rcx+21]
	test al, al
	jz while_loop_end20

	add byte [rcx+21], -1
	add byte [rcx+22], 4

	jmp while_loop20
while_loop_end20:

	add byte [rcx+22], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+22]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+22], 1
while_loop21:

	mov al, byte [rcx+22]
	test al, al
	jz while_loop_end21

	add byte [rcx+22], -1
	add byte [rcx+23], 3

	jmp while_loop21
while_loop_end21:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+23]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+23], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+23]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+23], -2
while_loop22:

	mov al, byte [rcx+23]
	test al, al
	jz while_loop_end22

	add byte [rcx+23], -3
	add byte [rcx+24], 1

	jmp while_loop22
while_loop_end22:

	add byte [rcx+24], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+24]
	mov rdx, 1
	syscall

	pop rcx

while_loop23:

	mov al, byte [rcx+24]
	test al, al
	jz while_loop_end23

	add byte [rcx+24], -4
	add byte [rcx+25], 1

	jmp while_loop23
while_loop_end23:

	add byte [rcx+25], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+25]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+25], -2
while_loop24:

	mov al, byte [rcx+25]
	test al, al
	jz while_loop_end24

	add byte [rcx+25], -1
	add byte [rcx+26], 4

	jmp while_loop24
while_loop_end24:

	add byte [rcx+26], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+26]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+26], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+26]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+26], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+26]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+26], -1
while_loop25:

	mov al, byte [rcx+26]
	test al, al
	jz while_loop_end25

	add byte [rcx+26], -4
	add byte [rcx+27], 1

	jmp while_loop25
while_loop_end25:

	add byte [rcx+27], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+27]
	mov rdx, 1
	syscall

	pop rcx

while_loop26:

	mov al, byte [rcx+27]
	test al, al
	jz while_loop_end26

	add byte [rcx+27], -1
	add byte [rcx+28], 3

	jmp while_loop26
while_loop_end26:

	add byte [rcx+28], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+28]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+28], -2
while_loop27:

	mov al, byte [rcx+28]
	test al, al
	jz while_loop_end27

	add byte [rcx+28], -3
	add byte [rcx+29], 1

	jmp while_loop27
while_loop_end27:

	add byte [rcx+29], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+29]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+29], -13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+29]
	mov rdx, 1
	syscall

	pop rcx

while_loop28:

	mov al, byte [rcx+29]
	test al, al
	jz while_loop_end28

	add byte [rcx+29], -1
	add byte [rcx+30], 3

	jmp while_loop28
while_loop_end28:

	add byte [rcx+30], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+30]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+31], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+31]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+32], -1
while_loop29:

	mov al, byte [rcx+32]
	test al, al
	jz while_loop_end29

	add byte [rcx+32], -3
	add byte [rcx+33], 1

	jmp while_loop29
while_loop_end29:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+33]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+33], -2
while_loop30:

	mov al, byte [rcx+33]
	test al, al
	jz while_loop_end30

	add byte [rcx+33], -3
	add byte [rcx+34], 1

	jmp while_loop30
while_loop_end30:

	add byte [rcx+34], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+34]
	mov rdx, 1
	syscall

	pop rcx

while_loop31:

	mov al, byte [rcx+34]
	test al, al
	jz while_loop_end31

	add byte [rcx+34], -7
	add byte [rcx+35], 2

	jmp while_loop31
while_loop_end31:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+35]
	mov rdx, 1
	syscall

	pop rcx

while_loop32:

	mov al, byte [rcx+35]
	test al, al
	jz while_loop_end32

	add byte [rcx+35], -1
	add byte [rcx+36], 3

	jmp while_loop32
while_loop_end32:

	add byte [rcx+36], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+36]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+36], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+36]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+36], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+36]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+36], 7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+36]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+36], 1
while_loop33:

	mov al, byte [rcx+36]
	test al, al
	jz while_loop_end33

	add byte [rcx+36], -1
	add byte [rcx+37], 3

	jmp while_loop33
while_loop_end33:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+37]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+37], -2
while_loop34:

	mov al, byte [rcx+37]
	test al, al
	jz while_loop_end34

	add byte [rcx+37], -3
	add byte [rcx+38], 1

	jmp while_loop34
while_loop_end34:

	add byte [rcx+38], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+38]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+38], -3
while_loop35:

	mov al, byte [rcx+38]
	test al, al
	jz while_loop_end35

	add byte [rcx+38], -1
	add byte [rcx+39], 4

	jmp while_loop35
while_loop_end35:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+39]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+39], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+39]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+39], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+39]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+39], -2
while_loop36:

	mov al, byte [rcx+39]
	test al, al
	jz while_loop_end36

	add byte [rcx+39], -3
	add byte [rcx+40], 1

	jmp while_loop36
while_loop_end36:

	add byte [rcx+40], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+40]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+40], -2
while_loop37:

	mov al, byte [rcx+40]
	test al, al
	jz while_loop_end37

	add byte [rcx+40], -1
	add byte [rcx+41], 4

	jmp while_loop37
while_loop_end37:

	add byte [rcx+41], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+41]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+41], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+41]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+41], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+41]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+41], -6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+41]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+41], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+41]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+41], -1
while_loop38:

	mov al, byte [rcx+41]
	test al, al
	jz while_loop_end38

	add byte [rcx+41], -3
	add byte [rcx+42], 1

	jmp while_loop38
while_loop_end38:

	add byte [rcx+42], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+42]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+42], -3
while_loop39:

	mov al, byte [rcx+42]
	test al, al
	jz while_loop_end39

	add byte [rcx+42], -1
	add byte [rcx+43], 4

	jmp while_loop39
while_loop_end39:

	add byte [rcx+43], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+43]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+43], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+43]
	mov rdx, 1
	syscall

	pop rcx

while_loop40:

	mov al, byte [rcx+43]
	test al, al
	jz while_loop_end40

	add byte [rcx+43], -3
	add byte [rcx+44], 1

	jmp while_loop40
while_loop_end40:

	add byte [rcx+44], -5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+44]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+44], -1
while_loop41:

	mov al, byte [rcx+44]
	test al, al
	jz while_loop_end41

	add byte [rcx+44], -3
	add byte [rcx+45], 2

	jmp while_loop41
while_loop_end41:

	add byte [rcx+45], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], -4
while_loop42:

	mov al, byte [rcx+45]
	test al, al
	jz while_loop_end42

	add byte [rcx+45], -1
	add byte [rcx+46], 3

	jmp while_loop42
while_loop_end42:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+46]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+47], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+47]
	mov rdx, 1
	syscall

	pop rcx

while_loop43:

	mov al, byte [rcx+47]
	test al, al
	jz while_loop_end43

	add byte [rcx+47], -7
	add byte [rcx+48], 2

	jmp while_loop43
while_loop_end43:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+48]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+48], 2
while_loop44:

	mov al, byte [rcx+48]
	test al, al
	jz while_loop_end44

	add byte [rcx+48], -3
	add byte [rcx+49], 4

	jmp while_loop44
while_loop_end44:

	add byte [rcx+49], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+49]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+49], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+49]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+49], -6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+49]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+49], -2
while_loop45:

	mov al, byte [rcx+49]
	test al, al
	jz while_loop_end45

	add byte [rcx+49], -3
	add byte [rcx+50], 1

	jmp while_loop45
while_loop_end45:

	add byte [rcx+50], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+50]
	mov rdx, 1
	syscall

	pop rcx

while_loop46:

	mov al, byte [rcx+50]
	test al, al
	jz while_loop_end46

	add byte [rcx+50], -1
	add byte [rcx+51], 3

	jmp while_loop46
while_loop_end46:

	add byte [rcx+51], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+51]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+51], -1
while_loop47:

	mov al, byte [rcx+51]
	test al, al
	jz while_loop_end47

	add byte [rcx+51], -1
	add byte [rcx+52], 3

	jmp while_loop47
while_loop_end47:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+52]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+52], 1
while_loop48:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end48

	add byte [rcx+52], -1
	add byte [rcx+53], 3

	jmp while_loop48
while_loop_end48:

	add byte [rcx+53], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], 12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+53]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+53], -1
while_loop49:

	mov al, byte [rcx+53]
	test al, al
	jz while_loop_end49

	add byte [rcx+53], -3
	add byte [rcx+54], 1

	jmp while_loop49
while_loop_end49:

	add byte [rcx+54], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+54]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+54], -1
while_loop50:

	mov al, byte [rcx+54]
	test al, al
	jz while_loop_end50

	add byte [rcx+54], -3
	add byte [rcx+55], 2

	jmp while_loop50
while_loop_end50:

	add byte [rcx+55], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+55]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+55], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+55]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+55], -1
while_loop51:

	mov al, byte [rcx+55]
	test al, al
	jz while_loop_end51

	add byte [rcx+55], -1
	add byte [rcx+56], 5

	jmp while_loop51
while_loop_end51:

	add byte [rcx+56], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+56]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+56], -3
while_loop52:

	mov al, byte [rcx+56]
	test al, al
	jz while_loop_end52

	add byte [rcx+56], -1
	add byte [rcx+57], 4

	jmp while_loop52
while_loop_end52:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+57]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+57], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+57]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+57], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+57]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+57], -2
while_loop53:

	mov al, byte [rcx+57]
	test al, al
	jz while_loop_end53

	add byte [rcx+57], -3
	add byte [rcx+58], 1

	jmp while_loop53
while_loop_end53:

	add byte [rcx+58], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+58]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+58], -3
while_loop54:

	mov al, byte [rcx+58]
	test al, al
	jz while_loop_end54

	add byte [rcx+58], -1
	add byte [rcx+59], 4

	jmp while_loop54
while_loop_end54:

	add byte [rcx+59], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+59]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+59], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+59]
	mov rdx, 1
	syscall

	pop rcx

while_loop55:

	mov al, byte [rcx+59]
	test al, al
	jz while_loop_end55

	add byte [rcx+59], -3
	add byte [rcx+60], 1

	jmp while_loop55
while_loop_end55:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+60]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+60], -5
while_loop56:

	mov al, byte [rcx+60]
	test al, al
	jz while_loop_end56

	add byte [rcx+60], 2
	add byte [rcx+61], -3

	jmp while_loop56
while_loop_end56:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+61]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+62], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+62]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+63], -1
while_loop57:

	mov al, byte [rcx+63]
	test al, al
	jz while_loop_end57

	add byte [rcx+63], -3
	add byte [rcx+64], 1

	jmp while_loop57
while_loop_end57:

	add byte [rcx+64], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+64]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+64], -1
while_loop58:

	mov al, byte [rcx+64]
	test al, al
	jz while_loop_end58

	add byte [rcx+64], -5
	add byte [rcx+65], 1

	jmp while_loop58
while_loop_end58:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+65]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+65], 1
while_loop59:

	mov al, byte [rcx+65]
	test al, al
	jz while_loop_end59

	add byte [rcx+65], -1
	add byte [rcx+66], 3

	jmp while_loop59
while_loop_end59:

	add byte [rcx+66], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+66]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+66], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+66]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+66], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+66]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+66], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+66]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+66], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+66]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+66], -1
while_loop60:

	mov al, byte [rcx+66]
	test al, al
	jz while_loop_end60

	add byte [rcx+66], -1
	add byte [rcx+67], 3

	jmp while_loop60
while_loop_end60:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+67]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+67], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+67]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+67], -3
while_loop61:

	mov al, byte [rcx+67]
	test al, al
	jz while_loop_end61

	add byte [rcx+67], -1
	add byte [rcx+68], 4

	jmp while_loop61
while_loop_end61:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+68]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+68], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+68]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+68], 1
while_loop62:

	mov al, byte [rcx+68]
	test al, al
	jz while_loop_end62

	add byte [rcx+68], -1
	add byte [rcx+69], 3

	jmp while_loop62
while_loop_end62:

	add byte [rcx+69], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+69]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+69], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+69]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+69], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+69]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+69], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+69]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+69], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+69]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+69], -1
while_loop63:

	mov al, byte [rcx+69]
	test al, al
	jz while_loop_end63

	add byte [rcx+69], -1
	add byte [rcx+70], 3

	jmp while_loop63
while_loop_end63:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+70]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+70], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+70]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+70], 2
while_loop64:

	mov al, byte [rcx+70]
	test al, al
	jz while_loop_end64

	add byte [rcx+70], -3
	add byte [rcx+71], 2

	jmp while_loop64
while_loop_end64:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+71]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+71], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+71]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+71], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+71]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+71]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+71], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+71]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+71], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+71]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+71], -2
while_loop65:

	mov al, byte [rcx+71]
	test al, al
	jz while_loop_end65

	add byte [rcx+71], -3
	add byte [rcx+72], 1

	jmp while_loop65
while_loop_end65:

	add byte [rcx+72], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+72]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+72], -3
while_loop66:

	mov al, byte [rcx+72]
	test al, al
	jz while_loop_end66

	add byte [rcx+72], -1
	add byte [rcx+73], 4

	jmp while_loop66
while_loop_end66:

	add byte [rcx+73], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+73]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+73], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+73]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+73], 1
while_loop67:

	mov al, byte [rcx+73]
	test al, al
	jz while_loop_end67

	add byte [rcx+73], -1
	add byte [rcx+74], 3

	jmp while_loop67
while_loop_end67:

	add byte [rcx+74], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+74]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+74], -2
while_loop68:

	mov al, byte [rcx+74]
	test al, al
	jz while_loop_end68

	add byte [rcx+74], -3
	add byte [rcx+75], 1

	jmp while_loop68
while_loop_end68:

	add byte [rcx+75], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+75]
	mov rdx, 1
	syscall

	pop rcx

while_loop69:

	mov al, byte [rcx+75]
	test al, al
	jz while_loop_end69

	add byte [rcx+75], 2
	add byte [rcx+76], -3

	jmp while_loop69
while_loop_end69:

	add byte [rcx+76], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+76]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+77], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+77]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+77], 2
while_loop70:

	mov al, byte [rcx+77]
	test al, al
	jz while_loop_end70

	add byte [rcx+77], -1
	add byte [rcx+78], 6

	jmp while_loop70
while_loop_end70:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+78]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+78], -1
while_loop71:

	mov al, byte [rcx+78]
	test al, al
	jz while_loop_end71

	add byte [rcx+78], -3
	add byte [rcx+79], 1

	jmp while_loop71
while_loop_end71:

	add byte [rcx+79], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+79]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+79], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+79]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+79], 1
while_loop72:

	mov al, byte [rcx+79]
	test al, al
	jz while_loop_end72

	add byte [rcx+79], -4
	add byte [rcx+80], 1

	jmp while_loop72
while_loop_end72:

	add byte [rcx+80], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+80]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+80], 4
while_loop73:

	mov al, byte [rcx+80]
	test al, al
	jz while_loop_end73

	add byte [rcx+80], -1
	add byte [rcx+81], 2

	jmp while_loop73
while_loop_end73:

	add byte [rcx+81], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+81]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+81], -1
while_loop74:

	mov al, byte [rcx+81]
	test al, al
	jz while_loop_end74

	add byte [rcx+81], -1
	add byte [rcx+82], 4

	jmp while_loop74
while_loop_end74:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+82]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+82], -2
while_loop75:

	mov al, byte [rcx+82]
	test al, al
	jz while_loop_end75

	add byte [rcx+82], -1
	add byte [rcx+83], 4

	jmp while_loop75
while_loop_end75:

	add byte [rcx+83], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+83]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+83], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+83]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+83], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+83]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+83], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+83]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+83], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+83]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+83], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+83]
	mov rdx, 1
	syscall

	pop rcx

while_loop76:

	mov al, byte [rcx+83]
	test al, al
	jz while_loop_end76

	add byte [rcx+83], -2
	add byte [rcx+84], 5

	jmp while_loop76
while_loop_end76:

	add byte [rcx+84], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+84]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+84], -2
while_loop77:

	mov al, byte [rcx+84]
	test al, al
	jz while_loop_end77

	add byte [rcx+84], -1
	add byte [rcx+85], 4

	jmp while_loop77
while_loop_end77:

	add byte [rcx+85], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+85]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+85], 1
while_loop78:

	mov al, byte [rcx+85]
	test al, al
	jz while_loop_end78

	add byte [rcx+85], -1
	add byte [rcx+86], 3

	jmp while_loop78
while_loop_end78:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+86]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+86], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+86]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+86], -2
while_loop79:

	mov al, byte [rcx+86]
	test al, al
	jz while_loop_end79

	add byte [rcx+86], -3
	add byte [rcx+87], 1

	jmp while_loop79
while_loop_end79:

	add byte [rcx+87], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+87]
	mov rdx, 1
	syscall

	pop rcx

while_loop80:

	mov al, byte [rcx+87]
	test al, al
	jz while_loop_end80

	add byte [rcx+87], -4
	add byte [rcx+88], 1

	jmp while_loop80
while_loop_end80:

	add byte [rcx+88], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+88]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+88], -2
while_loop81:

	mov al, byte [rcx+88]
	test al, al
	jz while_loop_end81

	add byte [rcx+88], -1
	add byte [rcx+89], 4

	jmp while_loop81
while_loop_end81:

	add byte [rcx+89], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+89]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+89], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+89]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+89], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+89]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+89], -1
while_loop82:

	mov al, byte [rcx+89]
	test al, al
	jz while_loop_end82

	add byte [rcx+89], -4
	add byte [rcx+90], 1

	jmp while_loop82
while_loop_end82:

	add byte [rcx+90], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+90]
	mov rdx, 1
	syscall

	pop rcx

while_loop83:

	mov al, byte [rcx+90]
	test al, al
	jz while_loop_end83

	add byte [rcx+90], -1
	add byte [rcx+91], 3

	jmp while_loop83
while_loop_end83:

	add byte [rcx+91], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+91]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+91], -2
while_loop84:

	mov al, byte [rcx+91]
	test al, al
	jz while_loop_end84

	add byte [rcx+91], -3
	add byte [rcx+92], 1

	jmp while_loop84
while_loop_end84:

	add byte [rcx+92], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+92]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+92], -13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+92]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+92], -2
while_loop85:

	mov al, byte [rcx+92]
	test al, al
	jz while_loop_end85

	add byte [rcx+92], -3
	add byte [rcx+93], 1

	jmp while_loop85
while_loop_end85:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+93]
	mov rdx, 1
	syscall

	pop rcx

while_loop86:

	mov al, byte [rcx+93]
	test al, al
	jz while_loop_end86

	add byte [rcx+93], -3
	add byte [rcx+94], 1

	jmp while_loop86
while_loop_end86:

	add byte [rcx+94], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+94]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+94]
	mov rdx, 1
	syscall

	pop rcx

while_loop87:

	mov al, byte [rcx+94]
	test al, al
	jz while_loop_end87

	add byte [rcx+94], -6
	add byte [rcx+95], 1

	jmp while_loop87
while_loop_end87:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+95]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+95], 3
while_loop88:

	mov al, byte [rcx+95]
	test al, al
	jz while_loop_end88

	add byte [rcx+95], -1
	add byte [rcx+96], 4

	jmp while_loop88
while_loop_end88:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+96]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+96], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+96]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+96], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+96]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+96], -1
while_loop89:

	mov al, byte [rcx+96]
	test al, al
	jz while_loop_end89

	add byte [rcx+96], -1
	add byte [rcx+97], 5

	jmp while_loop89
while_loop_end89:

	add byte [rcx+97], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+97]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+97], -3
while_loop90:

	mov al, byte [rcx+97]
	test al, al
	jz while_loop_end90

	add byte [rcx+97], -1
	add byte [rcx+98], 4

	jmp while_loop90
while_loop_end90:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+98]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+98], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+98]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+98], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+98]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+98], -2
while_loop91:

	mov al, byte [rcx+98]
	test al, al
	jz while_loop_end91

	add byte [rcx+98], -3
	add byte [rcx+99], 1

	jmp while_loop91
while_loop_end91:

	add byte [rcx+99], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+99]
	mov rdx, 1
	syscall

	pop rcx

while_loop92:

	mov al, byte [rcx+99]
	test al, al
	jz while_loop_end92

	add byte [rcx+99], -1
	add byte [rcx+100], 3

	jmp while_loop92
while_loop_end92:

	add byte [rcx+100], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+100]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+100], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+100]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+100], -11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+100]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+100], 1
while_loop93:

	mov al, byte [rcx+100]
	test al, al
	jz while_loop_end93

	add byte [rcx+100], -5
	add byte [rcx+101], 1

	jmp while_loop93
while_loop_end93:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+101]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+101], -2
while_loop94:

	mov al, byte [rcx+101]
	test al, al
	jz while_loop_end94

	add byte [rcx+101], -1
	add byte [rcx+102], 3

	jmp while_loop94
while_loop_end94:

	add byte [rcx+102], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+102]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+102], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+102]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+102], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+102]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+102], -1
while_loop95:

	mov al, byte [rcx+102]
	test al, al
	jz while_loop_end95

	add byte [rcx+102], -3
	add byte [rcx+103], 1

	jmp while_loop95
while_loop_end95:

	add byte [rcx+103], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+103]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+103], -3
while_loop96:

	mov al, byte [rcx+103]
	test al, al
	jz while_loop_end96

	add byte [rcx+103], -1
	add byte [rcx+104], 4

	jmp while_loop96
while_loop_end96:

	add byte [rcx+104], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+104]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+104], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+104]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+104], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+104]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+104], -1
while_loop97:

	mov al, byte [rcx+104]
	test al, al
	jz while_loop_end97

	add byte [rcx+104], -1
	add byte [rcx+105], 5

	jmp while_loop97
while_loop_end97:

	add byte [rcx+105], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+105]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+105], -1
while_loop98:

	mov al, byte [rcx+105]
	test al, al
	jz while_loop_end98

	add byte [rcx+105], -3
	add byte [rcx+106], 2

	jmp while_loop98
while_loop_end98:

	add byte [rcx+106], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+106]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+106], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+106]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+106], 1
while_loop99:

	mov al, byte [rcx+106]
	test al, al
	jz while_loop_end99

	add byte [rcx+106], -4
	add byte [rcx+107], 1

	jmp while_loop99
while_loop_end99:

	add byte [rcx+107], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+107]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+107], 2
while_loop100:

	mov al, byte [rcx+107]
	test al, al
	jz while_loop_end100

	add byte [rcx+107], -1
	add byte [rcx+108], 3

	jmp while_loop100
while_loop_end100:

	add byte [rcx+108], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+108]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+108], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+108]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+108], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+108]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+108], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+108]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+108], -1
while_loop101:

	mov al, byte [rcx+108]
	test al, al
	jz while_loop_end101

	add byte [rcx+108], -1
	add byte [rcx+109], 3

	jmp while_loop101
while_loop_end101:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+109]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+110], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+110]
	mov rdx, 1
	syscall

	pop rcx

while_loop102:

	mov al, byte [rcx+110]
	test al, al
	jz while_loop_end102

	add byte [rcx+110], -6
	add byte [rcx+111], 1

	jmp while_loop102
while_loop_end102:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+111]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+111], 3
while_loop103:

	mov al, byte [rcx+111]
	test al, al
	jz while_loop_end103

	add byte [rcx+111], -1
	add byte [rcx+112], 4

	jmp while_loop103
while_loop_end103:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+112]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+112], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+112]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+112], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+112]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+112], -1
while_loop104:

	mov al, byte [rcx+112]
	test al, al
	jz while_loop_end104

	add byte [rcx+112], -1
	add byte [rcx+113], 5

	jmp while_loop104
while_loop_end104:

	add byte [rcx+113], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+113]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+113], -3
while_loop105:

	mov al, byte [rcx+113]
	test al, al
	jz while_loop_end105

	add byte [rcx+113], -1
	add byte [rcx+114], 4

	jmp while_loop105
while_loop_end105:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+114]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+114], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+114]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+114], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+114]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+114], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+114]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+114], -13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+114]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+114], -3
while_loop106:

	mov al, byte [rcx+114]
	test al, al
	jz while_loop_end106

	add byte [rcx+114], -1
	add byte [rcx+115], 3

	jmp while_loop106
while_loop_end106:

	add byte [rcx+115], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+115]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+115], -1
while_loop107:

	mov al, byte [rcx+115]
	test al, al
	jz while_loop_end107

	add byte [rcx+115], -1
	add byte [rcx+116], 3

	jmp while_loop107
while_loop_end107:

	add byte [rcx+116], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+116]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+116], 1
while_loop108:

	mov al, byte [rcx+116]
	test al, al
	jz while_loop_end108

	add byte [rcx+116], -4
	add byte [rcx+117], 1

	jmp while_loop108
while_loop_end108:

	add byte [rcx+117], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+117]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+117], 1
while_loop109:

	mov al, byte [rcx+117]
	test al, al
	jz while_loop_end109

	add byte [rcx+117], -5
	add byte [rcx+118], 1

	jmp while_loop109
while_loop_end109:

	add byte [rcx+118], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+118]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+118], -1
while_loop110:

	mov al, byte [rcx+118]
	test al, al
	jz while_loop_end110

	add byte [rcx+118], -3
	add byte [rcx+119], 1

	jmp while_loop110
while_loop_end110:

	add byte [rcx+119], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+119]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+119], -1
while_loop111:

	mov al, byte [rcx+119]
	test al, al
	jz while_loop_end111

	add byte [rcx+119], -3
	add byte [rcx+120], 2

	jmp while_loop111
while_loop_end111:

	add byte [rcx+120], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+120]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+120], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+120]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+120], -2
while_loop112:

	mov al, byte [rcx+120]
	test al, al
	jz while_loop_end112

	add byte [rcx+120], -3
	add byte [rcx+121], 1

	jmp while_loop112
while_loop_end112:

	add byte [rcx+121], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+121]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+121], -3
while_loop113:

	mov al, byte [rcx+121]
	test al, al
	jz while_loop_end113

	add byte [rcx+121], -1
	add byte [rcx+122], 4

	jmp while_loop113
while_loop_end113:

	add byte [rcx+122], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+122]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+122], -11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+122]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+122], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+122]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+122], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+122]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+122], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+122]
	mov rdx, 1
	syscall

	pop rcx

while_loop114:

	mov al, byte [rcx+122]
	test al, al
	jz while_loop_end114

	add byte [rcx+122], -3
	add byte [rcx+123], 1

	jmp while_loop114
while_loop_end114:

	add byte [rcx+123], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+123]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+123], 1
while_loop115:

	mov al, byte [rcx+123]
	test al, al
	jz while_loop_end115

	add byte [rcx+123], -4
	add byte [rcx+124], 1

	jmp while_loop115
while_loop_end115:

	add byte [rcx+124], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+124]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+124], -3
while_loop116:

	mov al, byte [rcx+124]
	test al, al
	jz while_loop_end116

	add byte [rcx+124], -1
	add byte [rcx+125], 4

	jmp while_loop116
while_loop_end116:

	add byte [rcx+125], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+125]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+125], -5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+125]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+125], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+125]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+125], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+125]
	mov rdx, 1
	syscall

	pop rcx

while_loop117:

	mov al, byte [rcx+125]
	test al, al
	jz while_loop_end117

	add byte [rcx+125], -5
	add byte [rcx+126], 2

	jmp while_loop117
while_loop_end117:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+126]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+127], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+127]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+128], -1
while_loop118:

	mov al, byte [rcx+128]
	test al, al
	jz while_loop_end118

	add byte [rcx+128], -3
	add byte [rcx+129], 1

	jmp while_loop118
while_loop_end118:

	add byte [rcx+129], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+129]
	mov rdx, 1
	syscall

	pop rcx

while_loop119:

	mov al, byte [rcx+129]
	test al, al
	jz while_loop_end119

	add byte [rcx+129], -4
	add byte [rcx+130], 5

	jmp while_loop119
while_loop_end119:

	add byte [rcx+130], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+130]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+130], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+130]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+130], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+130]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+130], -1
while_loop120:

	mov al, byte [rcx+130]
	test al, al
	jz while_loop_end120

	add byte [rcx+130], -1
	add byte [rcx+131], 5

	jmp while_loop120
while_loop_end120:

	add byte [rcx+131], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+131]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+131], -2
while_loop121:

	mov al, byte [rcx+131]
	test al, al
	jz while_loop_end121

	add byte [rcx+131], -1
	add byte [rcx+132], 4

	jmp while_loop121
while_loop_end121:

	add byte [rcx+132], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+132]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+132], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+132]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+132], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+132]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+132], -1
while_loop122:

	mov al, byte [rcx+132]
	test al, al
	jz while_loop_end122

	add byte [rcx+132], -4
	add byte [rcx+133], 1

	jmp while_loop122
while_loop_end122:

	add byte [rcx+133], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+133]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+133], -3
while_loop123:

	mov al, byte [rcx+133]
	test al, al
	jz while_loop_end123

	add byte [rcx+133], -1
	add byte [rcx+134], 4

	jmp while_loop123
while_loop_end123:

	add byte [rcx+134], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+134]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+134], -11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+134]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+134], 7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+134]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+134], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+134]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+134], 1
while_loop124:

	mov al, byte [rcx+134]
	test al, al
	jz while_loop_end124

	add byte [rcx+134], -4
	add byte [rcx+135], 1

	jmp while_loop124
while_loop_end124:

	add byte [rcx+135], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+135]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+135], -2
while_loop125:

	mov al, byte [rcx+135]
	test al, al
	jz while_loop_end125

	add byte [rcx+135], -1
	add byte [rcx+136], 4

	jmp while_loop125
while_loop_end125:

	add byte [rcx+136], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+136]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+136], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+136]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+136], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+136]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+136], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+136]
	mov rdx, 1
	syscall

	pop rcx

while_loop126:

	mov al, byte [rcx+136]
	test al, al
	jz while_loop_end126

	add byte [rcx+136], -2
	add byte [rcx+137], 5

	jmp while_loop126
while_loop_end126:

	add byte [rcx+137], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+137]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+137], 2
while_loop127:

	mov al, byte [rcx+137]
	test al, al
	jz while_loop_end127

	add byte [rcx+137], -3
	add byte [rcx+138], 2

	jmp while_loop127
while_loop_end127:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+138]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+138], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+138]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+138], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+138]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+138]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+138], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+138]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+138], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+138]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+138], -2
while_loop128:

	mov al, byte [rcx+138]
	test al, al
	jz while_loop_end128

	add byte [rcx+138], -3
	add byte [rcx+139], 1

	jmp while_loop128
while_loop_end128:

	add byte [rcx+139], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+139]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+139], 2
while_loop129:

	mov al, byte [rcx+139]
	test al, al
	jz while_loop_end129

	add byte [rcx+139], -3
	add byte [rcx+140], 2

	jmp while_loop129
while_loop_end129:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+140]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+140], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+140]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+140], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+140]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+140], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+140]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+140], 12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+140]
	mov rdx, 1
	syscall

	pop rcx

while_loop130:

	mov al, byte [rcx+140]
	test al, al
	jz while_loop_end130

	add byte [rcx+140], 2
	add byte [rcx+141], -3

	jmp while_loop130
while_loop_end130:

	add byte [rcx+141], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+141]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+142], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+142]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+143], -1
while_loop131:

	mov al, byte [rcx+143]
	test al, al
	jz while_loop_end131

	add byte [rcx+143], -3
	add byte [rcx+144], 1

	jmp while_loop131
while_loop_end131:

	add byte [rcx+144], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+144]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+144], -1
while_loop132:

	mov al, byte [rcx+144]
	test al, al
	jz while_loop_end132

	add byte [rcx+144], -5
	add byte [rcx+145], 1

	jmp while_loop132
while_loop_end132:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+145]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+145], 1
while_loop133:

	mov al, byte [rcx+145]
	test al, al
	jz while_loop_end133

	add byte [rcx+145], -1
	add byte [rcx+146], 3

	jmp while_loop133
while_loop_end133:

	add byte [rcx+146], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+146]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+146], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+146]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+146], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+146]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+146], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+146]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+146], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+146]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+146], -1
while_loop134:

	mov al, byte [rcx+146]
	test al, al
	jz while_loop_end134

	add byte [rcx+146], -1
	add byte [rcx+147], 3

	jmp while_loop134
while_loop_end134:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+147]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+147], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+147]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+147], -3
while_loop135:

	mov al, byte [rcx+147]
	test al, al
	jz while_loop_end135

	add byte [rcx+147], -1
	add byte [rcx+148], 4

	jmp while_loop135
while_loop_end135:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+148]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+148], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+148]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+148], 1
while_loop136:

	mov al, byte [rcx+148]
	test al, al
	jz while_loop_end136

	add byte [rcx+148], -1
	add byte [rcx+149], 3

	jmp while_loop136
while_loop_end136:

	add byte [rcx+149], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+149]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+149], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+149]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+149], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+149]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+149], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+149]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+149], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+149]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+149], -1
while_loop137:

	mov al, byte [rcx+149]
	test al, al
	jz while_loop_end137

	add byte [rcx+149], -1
	add byte [rcx+150], 3

	jmp while_loop137
while_loop_end137:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+150]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+150], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+150]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+150], -3
while_loop138:

	mov al, byte [rcx+150]
	test al, al
	jz while_loop_end138

	add byte [rcx+150], -1
	add byte [rcx+151], 4

	jmp while_loop138
while_loop_end138:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+151]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+151], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+151]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+151], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+151]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+151], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+151]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+151], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+151]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+151], 2
while_loop139:

	mov al, byte [rcx+151]
	test al, al
	jz while_loop_end139

	add byte [rcx+151], -1
	add byte [rcx+152], 3

	jmp while_loop139
while_loop_end139:

	add byte [rcx+152], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+152]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+152], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+152]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+152], -2
while_loop140:

	mov al, byte [rcx+152]
	test al, al
	jz while_loop_end140

	add byte [rcx+152], -3
	add byte [rcx+153], 1

	jmp while_loop140
while_loop_end140:

	add byte [rcx+153], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+153]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+153], -3
while_loop141:

	mov al, byte [rcx+153]
	test al, al
	jz while_loop_end141

	add byte [rcx+153], -1
	add byte [rcx+154], 4

	jmp while_loop141
while_loop_end141:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+154]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+154], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+154]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+154], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+154]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+154], -2
while_loop142:

	mov al, byte [rcx+154]
	test al, al
	jz while_loop_end142

	add byte [rcx+154], -3
	add byte [rcx+155], 1

	jmp while_loop142
while_loop_end142:

	add byte [rcx+155], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+155]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+155], 1
while_loop143:

	mov al, byte [rcx+155]
	test al, al
	jz while_loop_end143

	add byte [rcx+155], -5
	add byte [rcx+156], 1

	jmp while_loop143
while_loop_end143:

	add byte [rcx+156], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+156]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+156], -5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+156]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+156], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+156]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+156], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+156]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+156], 12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+156]
	mov rdx, 1
	syscall

	pop rcx

while_loop144:

	mov al, byte [rcx+156]
	test al, al
	jz while_loop_end144

	add byte [rcx+156], 2
	add byte [rcx+157], -3

	jmp while_loop144
while_loop_end144:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+157]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+158], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+158]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+159], -1
while_loop145:

	mov al, byte [rcx+159]
	test al, al
	jz while_loop_end145

	add byte [rcx+159], -3
	add byte [rcx+160], 1

	jmp while_loop145
while_loop_end145:

	add byte [rcx+160], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+160]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+160], -1
while_loop146:

	mov al, byte [rcx+160]
	test al, al
	jz while_loop_end146

	add byte [rcx+160], -5
	add byte [rcx+161], 1

	jmp while_loop146
while_loop_end146:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+161]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+161], 1
while_loop147:

	mov al, byte [rcx+161]
	test al, al
	jz while_loop_end147

	add byte [rcx+161], -1
	add byte [rcx+162], 3

	jmp while_loop147
while_loop_end147:

	add byte [rcx+162], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+162]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+162], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+162]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+162], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+162]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+162], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+162]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+162], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+162]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+162], -1
while_loop148:

	mov al, byte [rcx+162]
	test al, al
	jz while_loop_end148

	add byte [rcx+162], -1
	add byte [rcx+163], 3

	jmp while_loop148
while_loop_end148:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+163]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+163], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+163]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+163], -3
while_loop149:

	mov al, byte [rcx+163]
	test al, al
	jz while_loop_end149

	add byte [rcx+163], -1
	add byte [rcx+164], 4

	jmp while_loop149
while_loop_end149:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+164]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+164], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+164]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+164], 1
while_loop150:

	mov al, byte [rcx+164]
	test al, al
	jz while_loop_end150

	add byte [rcx+164], -1
	add byte [rcx+165], 3

	jmp while_loop150
while_loop_end150:

	add byte [rcx+165], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+165]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+165], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+165]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+165], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+165]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+165], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+165]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+165], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+165]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+165], -1
while_loop151:

	mov al, byte [rcx+165]
	test al, al
	jz while_loop_end151

	add byte [rcx+165], -1
	add byte [rcx+166], 3

	jmp while_loop151
while_loop_end151:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+166]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+166], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+166]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+166], 2
while_loop152:

	mov al, byte [rcx+166]
	test al, al
	jz while_loop_end152

	add byte [rcx+166], -3
	add byte [rcx+167], 2

	jmp while_loop152
while_loop_end152:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+167]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+167], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+167]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+167], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+167]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+167]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+167], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+167]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+167], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+167]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+167], -2
while_loop153:

	mov al, byte [rcx+167]
	test al, al
	jz while_loop_end153

	add byte [rcx+167], -3
	add byte [rcx+168], 1

	jmp while_loop153
while_loop_end153:

	add byte [rcx+168], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+168]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+168], -3
while_loop154:

	mov al, byte [rcx+168]
	test al, al
	jz while_loop_end154

	add byte [rcx+168], -1
	add byte [rcx+169], 4

	jmp while_loop154
while_loop_end154:

	add byte [rcx+169], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+169]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+169], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+169]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+169], 1
while_loop155:

	mov al, byte [rcx+169]
	test al, al
	jz while_loop_end155

	add byte [rcx+169], -1
	add byte [rcx+170], 3

	jmp while_loop155
while_loop_end155:

	add byte [rcx+170], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+170]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+170], -2
while_loop156:

	mov al, byte [rcx+170]
	test al, al
	jz while_loop_end156

	add byte [rcx+170], -3
	add byte [rcx+171], 1

	jmp while_loop156
while_loop_end156:

	add byte [rcx+171], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+171]
	mov rdx, 1
	syscall

	pop rcx

while_loop157:

	mov al, byte [rcx+171]
	test al, al
	jz while_loop_end157

	add byte [rcx+171], 2
	add byte [rcx+172], -3

	jmp while_loop157
while_loop_end157:

	add byte [rcx+172], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+172]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+173], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+173]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+173], 2
while_loop158:

	mov al, byte [rcx+173]
	test al, al
	jz while_loop_end158

	add byte [rcx+173], -1
	add byte [rcx+174], 6

	jmp while_loop158
while_loop_end158:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+174]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+174], -1
while_loop159:

	mov al, byte [rcx+174]
	test al, al
	jz while_loop_end159

	add byte [rcx+174], -3
	add byte [rcx+175], 1

	jmp while_loop159
while_loop_end159:

	add byte [rcx+175], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+175]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+175], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+175]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+175], 1
while_loop160:

	mov al, byte [rcx+175]
	test al, al
	jz while_loop_end160

	add byte [rcx+175], -4
	add byte [rcx+176], 1

	jmp while_loop160
while_loop_end160:

	add byte [rcx+176], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+176]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+176], 4
while_loop161:

	mov al, byte [rcx+176]
	test al, al
	jz while_loop_end161

	add byte [rcx+176], -1
	add byte [rcx+177], 2

	jmp while_loop161
while_loop_end161:

	add byte [rcx+177], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+177]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+177], -1
while_loop162:

	mov al, byte [rcx+177]
	test al, al
	jz while_loop_end162

	add byte [rcx+177], -1
	add byte [rcx+178], 4

	jmp while_loop162
while_loop_end162:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+178]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+178], -2
while_loop163:

	mov al, byte [rcx+178]
	test al, al
	jz while_loop_end163

	add byte [rcx+178], -1
	add byte [rcx+179], 4

	jmp while_loop163
while_loop_end163:

	add byte [rcx+179], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+179]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+179], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+179]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+179], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+179]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+179], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+179]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+179], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+179]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+179], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+179]
	mov rdx, 1
	syscall

	pop rcx

while_loop164:

	mov al, byte [rcx+179]
	test al, al
	jz while_loop_end164

	add byte [rcx+179], -2
	add byte [rcx+180], 5

	jmp while_loop164
while_loop_end164:

	add byte [rcx+180], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+180]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+180], -2
while_loop165:

	mov al, byte [rcx+180]
	test al, al
	jz while_loop_end165

	add byte [rcx+180], -1
	add byte [rcx+181], 4

	jmp while_loop165
while_loop_end165:

	add byte [rcx+181], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+181]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+181], 1
while_loop166:

	mov al, byte [rcx+181]
	test al, al
	jz while_loop_end166

	add byte [rcx+181], -1
	add byte [rcx+182], 3

	jmp while_loop166
while_loop_end166:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+182]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+182], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+182]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+182], -2
while_loop167:

	mov al, byte [rcx+182]
	test al, al
	jz while_loop_end167

	add byte [rcx+182], -3
	add byte [rcx+183], 1

	jmp while_loop167
while_loop_end167:

	add byte [rcx+183], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+183]
	mov rdx, 1
	syscall

	pop rcx

while_loop168:

	mov al, byte [rcx+183]
	test al, al
	jz while_loop_end168

	add byte [rcx+183], -4
	add byte [rcx+184], 1

	jmp while_loop168
while_loop_end168:

	add byte [rcx+184], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+184]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+184], -2
while_loop169:

	mov al, byte [rcx+184]
	test al, al
	jz while_loop_end169

	add byte [rcx+184], -1
	add byte [rcx+185], 4

	jmp while_loop169
while_loop_end169:

	add byte [rcx+185], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+185]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+185], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+185]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+185], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+185]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+185], -1
while_loop170:

	mov al, byte [rcx+185]
	test al, al
	jz while_loop_end170

	add byte [rcx+185], -4
	add byte [rcx+186], 1

	jmp while_loop170
while_loop_end170:

	add byte [rcx+186], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+186]
	mov rdx, 1
	syscall

	pop rcx

while_loop171:

	mov al, byte [rcx+186]
	test al, al
	jz while_loop_end171

	add byte [rcx+186], -1
	add byte [rcx+187], 3

	jmp while_loop171
while_loop_end171:

	add byte [rcx+187], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+187]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+187], -2
while_loop172:

	mov al, byte [rcx+187]
	test al, al
	jz while_loop_end172

	add byte [rcx+187], -3
	add byte [rcx+188], 1

	jmp while_loop172
while_loop_end172:

	add byte [rcx+188], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+188]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+188], -13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+188]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+188], -2
while_loop173:

	mov al, byte [rcx+188]
	test al, al
	jz while_loop_end173

	add byte [rcx+188], -3
	add byte [rcx+189], 1

	jmp while_loop173
while_loop_end173:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+189]
	mov rdx, 1
	syscall

	pop rcx

while_loop174:

	mov al, byte [rcx+189]
	test al, al
	jz while_loop_end174

	add byte [rcx+189], -3
	add byte [rcx+190], 1

	jmp while_loop174
while_loop_end174:

	add byte [rcx+190], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+190]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+190]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+190], 2
while_loop175:

	mov al, byte [rcx+190]
	test al, al
	jz while_loop_end175

	add byte [rcx+190], 4
	add byte [rcx+191], -3

	jmp while_loop175
while_loop_end175:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+191]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+191], 1
while_loop176:

	mov al, byte [rcx+191]
	test al, al
	jz while_loop_end176

	add byte [rcx+191], -3
	add byte [rcx+192], 1

	jmp while_loop176
while_loop_end176:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+192]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+192], -1
while_loop177:

	mov al, byte [rcx+192]
	test al, al
	jz while_loop_end177

	add byte [rcx+192], -1
	add byte [rcx+193], 5

	jmp while_loop177
while_loop_end177:

	add byte [rcx+193], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+193]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+193], -3
while_loop178:

	mov al, byte [rcx+193]
	test al, al
	jz while_loop_end178

	add byte [rcx+193], -1
	add byte [rcx+194], 4

	jmp while_loop178
while_loop_end178:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+194]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+194], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+194]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+194], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+194]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+194], -2
while_loop179:

	mov al, byte [rcx+194]
	test al, al
	jz while_loop_end179

	add byte [rcx+194], -3
	add byte [rcx+195], 1

	jmp while_loop179
while_loop_end179:

	add byte [rcx+195], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+195]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+195], 1
while_loop180:

	mov al, byte [rcx+195]
	test al, al
	jz while_loop_end180

	add byte [rcx+195], -1
	add byte [rcx+196], 3

	jmp while_loop180
while_loop_end180:

	add byte [rcx+196], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+196]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+196], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+196]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+196], -2
while_loop181:

	mov al, byte [rcx+196]
	test al, al
	jz while_loop_end181

	add byte [rcx+196], -3
	add byte [rcx+197], 1

	jmp while_loop181
while_loop_end181:

	add byte [rcx+197], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+197]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+197], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+197]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+197], -1
while_loop182:

	mov al, byte [rcx+197]
	test al, al
	jz while_loop_end182

	add byte [rcx+197], 2
	add byte [rcx+198], -3

	jmp while_loop182
while_loop_end182:

	add byte [rcx+198], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+198]
	mov rdx, 1
	syscall

	pop rcx

while_loop183:

	mov al, byte [rcx+198]
	test al, al
	jz while_loop_end183

	add byte [rcx+198], -1
	add byte [rcx+199], 3

	jmp while_loop183
while_loop_end183:

	add byte [rcx+199], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+199]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+199], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+199]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+199], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+199]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+199], 2
while_loop184:

	mov al, byte [rcx+199]
	test al, al
	jz while_loop_end184

	add byte [rcx+199], -1
	add byte [rcx+200], 3

	jmp while_loop184
while_loop_end184:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+200]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+200], -2
while_loop185:

	mov al, byte [rcx+200]
	test al, al
	jz while_loop_end185

	add byte [rcx+200], -3
	add byte [rcx+201], 1

	jmp while_loop185
while_loop_end185:

	add byte [rcx+201], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+201]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+201], -3
while_loop186:

	mov al, byte [rcx+201]
	test al, al
	jz while_loop_end186

	add byte [rcx+201], -1
	add byte [rcx+202], 4

	jmp while_loop186
while_loop_end186:

	add byte [rcx+202], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+202]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+202], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+202]
	mov rdx, 1
	syscall

	pop rcx

while_loop187:

	mov al, byte [rcx+202]
	test al, al
	jz while_loop_end187

	add byte [rcx+202], -3
	add byte [rcx+203], 1

	jmp while_loop187
while_loop_end187:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+203]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+203], -1
while_loop188:

	mov al, byte [rcx+203]
	test al, al
	jz while_loop_end188

	add byte [rcx+203], -4
	add byte [rcx+204], 1

	jmp while_loop188
while_loop_end188:

	add byte [rcx+204], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+204]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+204], -3
while_loop189:

	mov al, byte [rcx+204]
	test al, al
	jz while_loop_end189

	add byte [rcx+204], -1
	add byte [rcx+205], 4

	jmp while_loop189
while_loop_end189:

	add byte [rcx+205], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+205]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+205], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+205]
	mov rdx, 1
	syscall

	pop rcx

while_loop190:

	mov al, byte [rcx+205]
	test al, al
	jz while_loop_end190

	add byte [rcx+205], -3
	add byte [rcx+206], 1

	jmp while_loop190
while_loop_end190:

	add byte [rcx+206], -5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+206]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+206], 1
while_loop191:

	mov al, byte [rcx+206]
	test al, al
	jz while_loop_end191

	add byte [rcx+206], -1
	add byte [rcx+207], 3

	jmp while_loop191
while_loop_end191:

	add byte [rcx+207], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+207]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+207], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+207]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+207]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+207], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+207]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+208], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+208]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+209], -1
while_loop192:

	mov al, byte [rcx+209]
	test al, al
	jz while_loop_end192

	add byte [rcx+209], -3
	add byte [rcx+210], 1

	jmp while_loop192
while_loop_end192:

	add byte [rcx+210], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+210]
	mov rdx, 1
	syscall

	pop rcx

while_loop193:

	mov al, byte [rcx+210]
	test al, al
	jz while_loop_end193

	add byte [rcx+210], -4
	add byte [rcx+211], 5

	jmp while_loop193
while_loop_end193:

	add byte [rcx+211], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+211]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+211], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+211]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+211], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+211]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+211], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+211]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+211], 2
while_loop194:

	mov al, byte [rcx+211]
	test al, al
	jz while_loop_end194

	add byte [rcx+211], -1
	add byte [rcx+212], 3

	jmp while_loop194
while_loop_end194:

	add byte [rcx+212], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+212]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+212], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+212]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+212], -2
while_loop195:

	mov al, byte [rcx+212]
	test al, al
	jz while_loop_end195

	add byte [rcx+212], -3
	add byte [rcx+213], 1

	jmp while_loop195
while_loop_end195:

	add byte [rcx+213], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+213]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+213], 1
while_loop196:

	mov al, byte [rcx+213]
	test al, al
	jz while_loop_end196

	add byte [rcx+213], -5
	add byte [rcx+214], 1

	jmp while_loop196
while_loop_end196:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+214]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+214], -2
while_loop197:

	mov al, byte [rcx+214]
	test al, al
	jz while_loop_end197

	add byte [rcx+214], -3
	add byte [rcx+215], 1

	jmp while_loop197
while_loop_end197:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+215]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+215], -1
while_loop198:

	mov al, byte [rcx+215]
	test al, al
	jz while_loop_end198

	add byte [rcx+215], -4
	add byte [rcx+216], 1

	jmp while_loop198
while_loop_end198:

	add byte [rcx+216], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+216]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+216], 1
while_loop199:

	mov al, byte [rcx+216]
	test al, al
	jz while_loop_end199

	add byte [rcx+216], -1
	add byte [rcx+217], 3

	jmp while_loop199
while_loop_end199:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+217]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+217], -1
while_loop200:

	mov al, byte [rcx+217]
	test al, al
	jz while_loop_end200

	add byte [rcx+217], -3
	add byte [rcx+218], 1

	jmp while_loop200
while_loop_end200:

	add byte [rcx+218], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+218]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+218], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+218]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+218], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+218]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+218], 1
while_loop201:

	mov al, byte [rcx+218]
	test al, al
	jz while_loop_end201

	add byte [rcx+218], -1
	add byte [rcx+219], 3

	jmp while_loop201
while_loop_end201:

	add byte [rcx+219], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+219]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+219], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+219]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+219], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+219]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+219], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+219]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+219], 1
while_loop202:

	mov al, byte [rcx+219]
	test al, al
	jz while_loop_end202

	add byte [rcx+219], -4
	add byte [rcx+220], 1

	jmp while_loop202
while_loop_end202:

	add byte [rcx+220], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+220]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+220], 5
while_loop203:

	mov al, byte [rcx+220]
	test al, al
	jz while_loop_end203

	add byte [rcx+220], -1
	add byte [rcx+221], 3

	jmp while_loop203
while_loop_end203:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+221]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+221], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+221]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+221], -1
while_loop204:

	mov al, byte [rcx+221]
	test al, al
	jz while_loop_end204

	add byte [rcx+221], -3
	add byte [rcx+222], 1

	jmp while_loop204
while_loop_end204:

	add byte [rcx+222], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+222]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+222], 3
while_loop205:

	mov al, byte [rcx+222]
	test al, al
	jz while_loop_end205

	add byte [rcx+222], -1
	add byte [rcx+223], 3

	jmp while_loop205
while_loop_end205:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+223]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+223], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+223]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+223], -1
while_loop206:

	mov al, byte [rcx+223]
	test al, al
	jz while_loop_end206

	add byte [rcx+223], -1
	add byte [rcx+224], 5

	jmp while_loop206
while_loop_end206:

	add byte [rcx+224], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+224]
	mov rdx, 1
	syscall

	pop rcx

while_loop207:

	mov al, byte [rcx+224]
	test al, al
	jz while_loop_end207

	add byte [rcx+224], -2
	add byte [rcx+225], 7

	jmp while_loop207
while_loop_end207:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+225]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+225], -11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+225]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+225]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+225], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+225]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+226], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+226]
	mov rdx, 1
	syscall

	pop rcx

while_loop208:

	mov al, byte [rcx+226]
	test al, al
	jz while_loop_end208

	add byte [rcx+226], -1
	add byte [rcx+227], 7

	jmp while_loop208
while_loop_end208:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+227]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+227], 1
while_loop209:

	mov al, byte [rcx+227]
	test al, al
	jz while_loop_end209

	add byte [rcx+227], -3
	add byte [rcx+228], 1

	jmp while_loop209
while_loop_end209:

	add byte [rcx+228], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+228]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+228], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+228]
	mov rdx, 1
	syscall

	pop rcx

while_loop210:

	mov al, byte [rcx+228]
	test al, al
	jz while_loop_end210

	add byte [rcx+228], -2
	add byte [rcx+229], 5

	jmp while_loop210
while_loop_end210:

	add byte [rcx+229], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+229]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+229], -2
while_loop211:

	mov al, byte [rcx+229]
	test al, al
	jz while_loop_end211

	add byte [rcx+229], -1
	add byte [rcx+230], 4

	jmp while_loop211
while_loop_end211:

	add byte [rcx+230], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+230]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+230], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+230]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+230], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+230]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+230], -1
while_loop212:

	mov al, byte [rcx+230]
	test al, al
	jz while_loop_end212

	add byte [rcx+230], -4
	add byte [rcx+231], 1

	jmp while_loop212
while_loop_end212:

	add byte [rcx+231], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+231]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+231], 1
while_loop213:

	mov al, byte [rcx+231]
	test al, al
	jz while_loop_end213

	add byte [rcx+231], -5
	add byte [rcx+232], 1

	jmp while_loop213
while_loop_end213:

	add byte [rcx+232], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+232]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+232], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+232]
	mov rdx, 1
	syscall

	pop rcx

while_loop214:

	mov al, byte [rcx+232]
	test al, al
	jz while_loop_end214

	add byte [rcx+232], -3
	add byte [rcx+233], 1

	jmp while_loop214
while_loop_end214:

	add byte [rcx+233], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+233]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+233], 1
while_loop215:

	mov al, byte [rcx+233]
	test al, al
	jz while_loop_end215

	add byte [rcx+233], -1
	add byte [rcx+234], 3

	jmp while_loop215
while_loop_end215:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+234]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+234], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+234]
	mov rdx, 1
	syscall

	pop rcx

while_loop216:

	mov al, byte [rcx+234]
	test al, al
	jz while_loop_end216

	add byte [rcx+234], -2
	add byte [rcx+235], 5

	jmp while_loop216
while_loop_end216:

	add byte [rcx+235], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+235]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+235], 1
while_loop217:

	mov al, byte [rcx+235]
	test al, al
	jz while_loop_end217

	add byte [rcx+235], -1
	add byte [rcx+236], 3

	jmp while_loop217
while_loop_end217:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+236]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+236], 9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+236]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+236], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+236]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+236], 4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+236]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+236], 4
while_loop218:

	mov al, byte [rcx+236]
	test al, al
	jz while_loop_end218

	add byte [rcx+236], -1
	add byte [rcx+237], 3

	jmp while_loop218
while_loop_end218:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+237]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+237], -2
while_loop219:

	mov al, byte [rcx+237]
	test al, al
	jz while_loop_end219

	add byte [rcx+237], -3
	add byte [rcx+238], 1

	jmp while_loop219
while_loop_end219:

	add byte [rcx+238], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+238]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+238], -2
while_loop220:

	mov al, byte [rcx+238]
	test al, al
	jz while_loop_end220

	add byte [rcx+238], -1
	add byte [rcx+239], 4

	jmp while_loop220
while_loop_end220:

	add byte [rcx+239], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+239]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+239], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+239]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+239], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+239]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+239], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+239]
	mov rdx, 1
	syscall

	pop rcx

while_loop221:

	mov al, byte [rcx+239]
	test al, al
	jz while_loop_end221

	add byte [rcx+239], -2
	add byte [rcx+240], 5

	jmp while_loop221
while_loop_end221:

	add byte [rcx+240], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+240]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+240], 1
while_loop222:

	mov al, byte [rcx+240]
	test al, al
	jz while_loop_end222

	add byte [rcx+240], -1
	add byte [rcx+241], 3

	jmp while_loop222
while_loop_end222:

	add byte [rcx+241], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+241]
	mov rdx, 1
	syscall

	pop rcx

while_loop223:

	mov al, byte [rcx+241]
	test al, al
	jz while_loop_end223

	add byte [rcx+241], -3
	add byte [rcx+242], 1

	jmp while_loop223
while_loop_end223:

	add byte [rcx+242], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+242]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+242], -2
while_loop224:

	mov al, byte [rcx+242]
	test al, al
	jz while_loop_end224

	add byte [rcx+242], -1
	add byte [rcx+243], 3

	jmp while_loop224
while_loop_end224:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+243]
	mov rdx, 1
	syscall

	pop rcx

while_loop225:

	mov al, byte [rcx+243]
	test al, al
	jz while_loop_end225

	add byte [rcx+243], -3
	add byte [rcx+244], 1

	jmp while_loop225
while_loop_end225:

	add byte [rcx+244], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+244]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+245], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+245]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+246], -1
while_loop226:

	mov al, byte [rcx+246]
	test al, al
	jz while_loop_end226

	add byte [rcx+246], -3
	add byte [rcx+247], 1

	jmp while_loop226
while_loop_end226:

	add byte [rcx+247], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+247]
	mov rdx, 1
	syscall

	pop rcx

while_loop227:

	mov al, byte [rcx+247]
	test al, al
	jz while_loop_end227

	add byte [rcx+247], -4
	add byte [rcx+248], 5

	jmp while_loop227
while_loop_end227:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+248]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+248], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+248]
	mov rdx, 1
	syscall

	pop rcx

while_loop228:

	mov al, byte [rcx+248]
	test al, al
	jz while_loop_end228

	add byte [rcx+248], 2
	add byte [rcx+249], -3

	jmp while_loop228
while_loop_end228:

	add byte [rcx+249], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+249]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+249], -3
while_loop229:

	mov al, byte [rcx+249]
	test al, al
	jz while_loop_end229

	add byte [rcx+249], -1
	add byte [rcx+250], 4

	jmp while_loop229
while_loop_end229:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+250]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+250], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+250]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+250], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+250]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+250], -2
while_loop230:

	mov al, byte [rcx+250]
	test al, al
	jz while_loop_end230

	add byte [rcx+250], -3
	add byte [rcx+251], 1

	jmp while_loop230
while_loop_end230:

	add byte [rcx+251], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+251]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+251], 1
while_loop231:

	mov al, byte [rcx+251]
	test al, al
	jz while_loop_end231

	add byte [rcx+251], -5
	add byte [rcx+252], 1

	jmp while_loop231
while_loop_end231:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], -5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+252]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+252], -1
while_loop232:

	mov al, byte [rcx+252]
	test al, al
	jz while_loop_end232

	add byte [rcx+252], -3
	add byte [rcx+253], 1

	jmp while_loop232
while_loop_end232:

	add byte [rcx+253], -2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+253]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+253], -3
while_loop233:

	mov al, byte [rcx+253]
	test al, al
	jz while_loop_end233

	add byte [rcx+253], -1
	add byte [rcx+254], 4

	jmp while_loop233
while_loop_end233:

	add byte [rcx+254], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+254]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+254], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+254]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+254], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+254]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+254], -1
while_loop234:

	mov al, byte [rcx+254]
	test al, al
	jz while_loop_end234

	add byte [rcx+254], -1
	add byte [rcx+255], 5

	jmp while_loop234
while_loop_end234:

	add byte [rcx+255], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+255]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+255], 1
while_loop235:

	mov al, byte [rcx+255]
	test al, al
	jz while_loop_end235

	add byte [rcx+255], -1
	add byte [rcx+256], 3

	jmp while_loop235
while_loop_end235:

	add byte [rcx+256], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+256]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+256], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+256]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+256], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+256]
	mov rdx, 1
	syscall

	pop rcx

while_loop236:

	mov al, byte [rcx+256]
	test al, al
	jz while_loop_end236

	add byte [rcx+256], -3
	add byte [rcx+257], 1

	jmp while_loop236
while_loop_end236:

	add byte [rcx+257], -4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+257]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+257], 1
while_loop237:

	mov al, byte [rcx+257]
	test al, al
	jz while_loop_end237

	add byte [rcx+257], -4
	add byte [rcx+258], 1

	jmp while_loop237
while_loop_end237:

	add byte [rcx+258], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+258]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+258], -3
while_loop238:

	mov al, byte [rcx+258]
	test al, al
	jz while_loop_end238

	add byte [rcx+258], -5
	add byte [rcx+259], 2

	jmp while_loop238
while_loop_end238:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+259]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+259], -9
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+259]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+259], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+259]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+259], 4
while_loop239:

	mov al, byte [rcx+259]
	test al, al
	jz while_loop_end239

	add byte [rcx+259], -1
	add byte [rcx+260], 3

	jmp while_loop239
while_loop_end239:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+260]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+261], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+261]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+262], -1
while_loop240:

	mov al, byte [rcx+262]
	test al, al
	jz while_loop_end240

	add byte [rcx+262], -3
	add byte [rcx+263], 1

	jmp while_loop240
while_loop_end240:

	add byte [rcx+263], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+263]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+263], -1
while_loop241:

	mov al, byte [rcx+263]
	test al, al
	jz while_loop_end241

	add byte [rcx+263], -5
	add byte [rcx+264], 1

	jmp while_loop241
while_loop_end241:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+264]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+264], 1
while_loop242:

	mov al, byte [rcx+264]
	test al, al
	jz while_loop_end242

	add byte [rcx+264], -1
	add byte [rcx+265], 3

	jmp while_loop242
while_loop_end242:

	add byte [rcx+265], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+265]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+265], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+265]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+265], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+265]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+265], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+265]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+265], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+265]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+265], -1
while_loop243:

	mov al, byte [rcx+265]
	test al, al
	jz while_loop_end243

	add byte [rcx+265], -1
	add byte [rcx+266], 3

	jmp while_loop243
while_loop_end243:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+266]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+266], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+266]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+266], -3
while_loop244:

	mov al, byte [rcx+266]
	test al, al
	jz while_loop_end244

	add byte [rcx+266], -1
	add byte [rcx+267], 4

	jmp while_loop244
while_loop_end244:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+267]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+267], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+267]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+267], 1
while_loop245:

	mov al, byte [rcx+267]
	test al, al
	jz while_loop_end245

	add byte [rcx+267], -1
	add byte [rcx+268], 3

	jmp while_loop245
while_loop_end245:

	add byte [rcx+268], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+268]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+268], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+268]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+268], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+268]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+268], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+268]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+268], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+268]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+268], -1
while_loop246:

	mov al, byte [rcx+268]
	test al, al
	jz while_loop_end246

	add byte [rcx+268], -1
	add byte [rcx+269], 3

	jmp while_loop246
while_loop_end246:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+269]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+269], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+269]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+269], 2
while_loop247:

	mov al, byte [rcx+269]
	test al, al
	jz while_loop_end247

	add byte [rcx+269], -3
	add byte [rcx+270], 2

	jmp while_loop247
while_loop_end247:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+270]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+270], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+270]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+270], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+270]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+270]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+270], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+270]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+270], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+270]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+270], -2
while_loop248:

	mov al, byte [rcx+270]
	test al, al
	jz while_loop_end248

	add byte [rcx+270], -3
	add byte [rcx+271], 1

	jmp while_loop248
while_loop_end248:

	add byte [rcx+271], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+271]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+271], -3
while_loop249:

	mov al, byte [rcx+271]
	test al, al
	jz while_loop_end249

	add byte [rcx+271], -1
	add byte [rcx+272], 4

	jmp while_loop249
while_loop_end249:

	add byte [rcx+272], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+272]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+272], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+272]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+272], 1
while_loop250:

	mov al, byte [rcx+272]
	test al, al
	jz while_loop_end250

	add byte [rcx+272], -1
	add byte [rcx+273], 3

	jmp while_loop250
while_loop_end250:

	add byte [rcx+273], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+273]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+273], -2
while_loop251:

	mov al, byte [rcx+273]
	test al, al
	jz while_loop_end251

	add byte [rcx+273], -3
	add byte [rcx+274], 1

	jmp while_loop251
while_loop_end251:

	add byte [rcx+274], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+274]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+275], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+275]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+275], 2
while_loop252:

	mov al, byte [rcx+275]
	test al, al
	jz while_loop_end252

	add byte [rcx+275], -1
	add byte [rcx+276], 6

	jmp while_loop252
while_loop_end252:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+276]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+276], -1
while_loop253:

	mov al, byte [rcx+276]
	test al, al
	jz while_loop_end253

	add byte [rcx+276], -3
	add byte [rcx+277], 1

	jmp while_loop253
while_loop_end253:

	add byte [rcx+277], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+277]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+277], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+277]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+277], 1
while_loop254:

	mov al, byte [rcx+277]
	test al, al
	jz while_loop_end254

	add byte [rcx+277], -4
	add byte [rcx+278], 1

	jmp while_loop254
while_loop_end254:

	add byte [rcx+278], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+278]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+278], 4
while_loop255:

	mov al, byte [rcx+278]
	test al, al
	jz while_loop_end255

	add byte [rcx+278], -1
	add byte [rcx+279], 2

	jmp while_loop255
while_loop_end255:

	add byte [rcx+279], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+279]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+279], -1
while_loop256:

	mov al, byte [rcx+279]
	test al, al
	jz while_loop_end256

	add byte [rcx+279], -1
	add byte [rcx+280], 4

	jmp while_loop256
while_loop_end256:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+280]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+280], -2
while_loop257:

	mov al, byte [rcx+280]
	test al, al
	jz while_loop_end257

	add byte [rcx+280], -1
	add byte [rcx+281], 4

	jmp while_loop257
while_loop_end257:

	add byte [rcx+281], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+281]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+281], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+281]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+281], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+281]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+281], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+281]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+281], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+281]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+281], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+281]
	mov rdx, 1
	syscall

	pop rcx

while_loop258:

	mov al, byte [rcx+281]
	test al, al
	jz while_loop_end258

	add byte [rcx+281], -2
	add byte [rcx+282], 5

	jmp while_loop258
while_loop_end258:

	add byte [rcx+282], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+282]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+282], -2
while_loop259:

	mov al, byte [rcx+282]
	test al, al
	jz while_loop_end259

	add byte [rcx+282], -1
	add byte [rcx+283], 4

	jmp while_loop259
while_loop_end259:

	add byte [rcx+283], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+283]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+283], 1
while_loop260:

	mov al, byte [rcx+283]
	test al, al
	jz while_loop_end260

	add byte [rcx+283], -1
	add byte [rcx+284], 3

	jmp while_loop260
while_loop_end260:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+284]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+284], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+284]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+284], -2
while_loop261:

	mov al, byte [rcx+284]
	test al, al
	jz while_loop_end261

	add byte [rcx+284], -3
	add byte [rcx+285], 1

	jmp while_loop261
while_loop_end261:

	add byte [rcx+285], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+285]
	mov rdx, 1
	syscall

	pop rcx

while_loop262:

	mov al, byte [rcx+285]
	test al, al
	jz while_loop_end262

	add byte [rcx+285], -4
	add byte [rcx+286], 1

	jmp while_loop262
while_loop_end262:

	add byte [rcx+286], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+286]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+286], -2
while_loop263:

	mov al, byte [rcx+286]
	test al, al
	jz while_loop_end263

	add byte [rcx+286], -1
	add byte [rcx+287], 4

	jmp while_loop263
while_loop_end263:

	add byte [rcx+287], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+287]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+287], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+287]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+287], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+287]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+287], -1
while_loop264:

	mov al, byte [rcx+287]
	test al, al
	jz while_loop_end264

	add byte [rcx+287], -4
	add byte [rcx+288], 1

	jmp while_loop264
while_loop_end264:

	add byte [rcx+288], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+288]
	mov rdx, 1
	syscall

	pop rcx

while_loop265:

	mov al, byte [rcx+288]
	test al, al
	jz while_loop_end265

	add byte [rcx+288], -1
	add byte [rcx+289], 3

	jmp while_loop265
while_loop_end265:

	add byte [rcx+289], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+289]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+289], -2
while_loop266:

	mov al, byte [rcx+289]
	test al, al
	jz while_loop_end266

	add byte [rcx+289], -3
	add byte [rcx+290], 1

	jmp while_loop266
while_loop_end266:

	add byte [rcx+290], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+290]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+290], -13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+290]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+291], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+291]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+291]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+292], -1
while_loop267:

	mov al, byte [rcx+292]
	test al, al
	jz while_loop_end267

	add byte [rcx+292], -3
	add byte [rcx+293], 1

	jmp while_loop267
while_loop_end267:

	add byte [rcx+293], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+293]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+293], -1
while_loop268:

	mov al, byte [rcx+293]
	test al, al
	jz while_loop_end268

	add byte [rcx+293], -5
	add byte [rcx+294], 1

	jmp while_loop268
while_loop_end268:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+294]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+294], 1
while_loop269:

	mov al, byte [rcx+294]
	test al, al
	jz while_loop_end269

	add byte [rcx+294], -1
	add byte [rcx+295], 3

	jmp while_loop269
while_loop_end269:

	add byte [rcx+295], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+295]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+295], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+295]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+295], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+295]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+295], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+295]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+295], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+295]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+295], -1
while_loop270:

	mov al, byte [rcx+295]
	test al, al
	jz while_loop_end270

	add byte [rcx+295], -1
	add byte [rcx+296], 3

	jmp while_loop270
while_loop_end270:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+296]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+296], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+296]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+296], -3
while_loop271:

	mov al, byte [rcx+296]
	test al, al
	jz while_loop_end271

	add byte [rcx+296], -1
	add byte [rcx+297], 4

	jmp while_loop271
while_loop_end271:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+297]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+297], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+297]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+297], 1
while_loop272:

	mov al, byte [rcx+297]
	test al, al
	jz while_loop_end272

	add byte [rcx+297], -1
	add byte [rcx+298], 3

	jmp while_loop272
while_loop_end272:

	add byte [rcx+298], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+298]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+298], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+298]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+298], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+298]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+298], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+298]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+298], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+298]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+298], -1
while_loop273:

	mov al, byte [rcx+298]
	test al, al
	jz while_loop_end273

	add byte [rcx+298], -1
	add byte [rcx+299], 3

	jmp while_loop273
while_loop_end273:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+299]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+299], -12
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+299]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+299], 2
while_loop274:

	mov al, byte [rcx+299]
	test al, al
	jz while_loop_end274

	add byte [rcx+299], -3
	add byte [rcx+300], 2

	jmp while_loop274
while_loop_end274:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+300]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+300], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+300]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+300], 11
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+300]
	mov rdx, 1
	syscall

	pop rcx

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+300]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+300], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+300]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+300], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+300]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+300], -2
while_loop275:

	mov al, byte [rcx+300]
	test al, al
	jz while_loop_end275

	add byte [rcx+300], -3
	add byte [rcx+301], 1

	jmp while_loop275
while_loop_end275:

	add byte [rcx+301], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+301]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+301], -3
while_loop276:

	mov al, byte [rcx+301]
	test al, al
	jz while_loop_end276

	add byte [rcx+301], -1
	add byte [rcx+302], 4

	jmp while_loop276
while_loop_end276:

	add byte [rcx+302], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+302]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+302], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+302]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+302], 1
while_loop277:

	mov al, byte [rcx+302]
	test al, al
	jz while_loop_end277

	add byte [rcx+302], -1
	add byte [rcx+303], 3

	jmp while_loop277
while_loop_end277:

	add byte [rcx+303], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+303]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+303], -2
while_loop278:

	mov al, byte [rcx+303]
	test al, al
	jz while_loop_end278

	add byte [rcx+303], -3
	add byte [rcx+304], 1

	jmp while_loop278
while_loop_end278:

	add byte [rcx+304], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+304]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+305], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+305]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+305], 2
while_loop279:

	mov al, byte [rcx+305]
	test al, al
	jz while_loop_end279

	add byte [rcx+305], -1
	add byte [rcx+306], 6

	jmp while_loop279
while_loop_end279:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+306]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+306], -1
while_loop280:

	mov al, byte [rcx+306]
	test al, al
	jz while_loop_end280

	add byte [rcx+306], -3
	add byte [rcx+307], 1

	jmp while_loop280
while_loop_end280:

	add byte [rcx+307], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+307]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+307], 8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+307]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+307], 1
while_loop281:

	mov al, byte [rcx+307]
	test al, al
	jz while_loop_end281

	add byte [rcx+307], -4
	add byte [rcx+308], 1

	jmp while_loop281
while_loop_end281:

	add byte [rcx+308], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+308]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+308], 4
while_loop282:

	mov al, byte [rcx+308]
	test al, al
	jz while_loop_end282

	add byte [rcx+308], -1
	add byte [rcx+309], 2

	jmp while_loop282
while_loop_end282:

	add byte [rcx+309], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+309]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+309], -1
while_loop283:

	mov al, byte [rcx+309]
	test al, al
	jz while_loop_end283

	add byte [rcx+309], -1
	add byte [rcx+310], 4

	jmp while_loop283
while_loop_end283:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+310]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+310], -2
while_loop284:

	mov al, byte [rcx+310]
	test al, al
	jz while_loop_end284

	add byte [rcx+310], -1
	add byte [rcx+311], 4

	jmp while_loop284
while_loop_end284:

	add byte [rcx+311], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+311]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+311], -8
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+311]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+311], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+311]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+311], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+311]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+311], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+311]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+311], 13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+311]
	mov rdx, 1
	syscall

	pop rcx

while_loop285:

	mov al, byte [rcx+311]
	test al, al
	jz while_loop_end285

	add byte [rcx+311], -2
	add byte [rcx+312], 5

	jmp while_loop285
while_loop_end285:

	add byte [rcx+312], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+312]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+312], -2
while_loop286:

	mov al, byte [rcx+312]
	test al, al
	jz while_loop_end286

	add byte [rcx+312], -1
	add byte [rcx+313], 4

	jmp while_loop286
while_loop_end286:

	add byte [rcx+313], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+313]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+313], 1
while_loop287:

	mov al, byte [rcx+313]
	test al, al
	jz while_loop_end287

	add byte [rcx+313], -1
	add byte [rcx+314], 3

	jmp while_loop287
while_loop_end287:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+314]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+314], -7
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+314]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+314], -2
while_loop288:

	mov al, byte [rcx+314]
	test al, al
	jz while_loop_end288

	add byte [rcx+314], -3
	add byte [rcx+315], 1

	jmp while_loop288
while_loop_end288:

	add byte [rcx+315], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+315]
	mov rdx, 1
	syscall

	pop rcx

while_loop289:

	mov al, byte [rcx+315]
	test al, al
	jz while_loop_end289

	add byte [rcx+315], -4
	add byte [rcx+316], 1

	jmp while_loop289
while_loop_end289:

	add byte [rcx+316], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+316]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+316], -2
while_loop290:

	mov al, byte [rcx+316]
	test al, al
	jz while_loop_end290

	add byte [rcx+316], -1
	add byte [rcx+317], 4

	jmp while_loop290
while_loop_end290:

	add byte [rcx+317], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+317]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+317], -10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+317]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+317], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+317]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+317], -1
while_loop291:

	mov al, byte [rcx+317]
	test al, al
	jz while_loop_end291

	add byte [rcx+317], -4
	add byte [rcx+318], 1

	jmp while_loop291
while_loop_end291:

	add byte [rcx+318], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+318]
	mov rdx, 1
	syscall

	pop rcx

while_loop292:

	mov al, byte [rcx+318]
	test al, al
	jz while_loop_end292

	add byte [rcx+318], -1
	add byte [rcx+319], 3

	jmp while_loop292
while_loop_end292:

	add byte [rcx+319], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+319]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+319], -2
while_loop293:

	mov al, byte [rcx+319]
	test al, al
	jz while_loop_end293

	add byte [rcx+319], -3
	add byte [rcx+320], 1

	jmp while_loop293
while_loop_end293:

	add byte [rcx+320], -3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+320]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+320], -13
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+320]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+320], -2
while_loop294:

	mov al, byte [rcx+320]
	test al, al
	jz while_loop_end294

	add byte [rcx+320], -3
	add byte [rcx+321], 1

	jmp while_loop294
while_loop_end294:

	add byte [rcx+321], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+321]
	mov rdx, 1
	syscall

	pop rcx

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
