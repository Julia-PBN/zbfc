format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 50000
	add byte [rcx+0], 1
	add byte [rcx+1], -1
while_loop0:

	mov al, byte [rcx+1]
	test al, al
	jz while_loop_end0

	mov byte [rcx+41], -1
	add byte [rcx+45], 1
	add byte [rcx+48], 1
	add byte [rcx+51], 1
	add byte [rcx+54], 1
	add byte [rcx+57], 1
	add byte [rcx+60], 1
	add byte [rcx+63], 1
	add byte [rcx+66], 1
	add byte [rcx+69], 2
while_loop1:

	mov al, byte [rcx+69]
	test al, al
	jz while_loop_end1

	add byte [rcx+69], -1
	add byte [rcx+68], 1
	add rcx, -1

	jmp while_loop1
while_loop_end1:

	add byte [rcx+69], -1
	add byte [rcx+65], 1
	add byte [rcx+63], 4
while_loop2:

	mov al, byte [rcx+63]
	test al, al
	jz while_loop_end2

	add byte [rcx+63], -1
	add byte [rcx+64], 8

	jmp while_loop2
while_loop_end2:

	add byte [rcx+62], 2
while_loop3:

	mov al, byte [rcx+62]
	test al, al
	jz while_loop_end3

	add byte [rcx+62], -6
	add byte [rcx+63], 1

	jmp while_loop3
while_loop_end3:

	add byte [rcx+63], 2
	add byte [rcx+61], 1
while_loop4:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end4

	add byte [rcx+61], -3
	add byte [rcx+62], 2

	jmp while_loop4
while_loop_end4:

	add byte [rcx+62], 2
	add byte [rcx+60], -1
while_loop5:

	mov al, byte [rcx+60]
	test al, al
	jz while_loop_end5

	add byte [rcx+60], -3
	add byte [rcx+61], 1

	jmp while_loop5
while_loop_end5:

	add byte [rcx+61], -6
	add byte [rcx+60], 1
while_loop6:

	mov al, byte [rcx+60]
	test al, al
	jz while_loop_end6

	add byte [rcx+60], -1
	add byte [rcx+59], 1
	add rcx, -1

	jmp while_loop6
while_loop_end6:

	add byte [rcx+60], -1
while_loop7:

	mov al, byte [rcx+59]
	test al, al
	jz while_loop_end7

	add byte [rcx+61], 1
while_loop8:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end8

	add byte [rcx+61], -1
	add byte [rcx+62], 1
	add rcx, 1

	jmp while_loop8
while_loop_end8:

	add byte [rcx+61], -1
	mov byte [rcx+58], 3
while_loop9:

	mov al, byte [rcx+58]
	test al, al
	jz while_loop_end9

	mov byte [rcx+59], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+59]
	mov rdx, 1
	syscall

	pop rcx

	mov byte [rcx+59], 3
while_loop10:

	mov al, byte [rcx+59]
	test al, al
	jz while_loop_end10

	add byte [rcx+60], 1
while_loop11:

	mov al, byte [rcx+60]
	test al, al
	jz while_loop_end11

	add byte [rcx+62], 1
	add byte [rcx+60], -1

	jmp while_loop11
while_loop_end11:

while_loop12:

	mov al, byte [rcx+62]
	test al, al
	jz while_loop_end12

	add byte [rcx+60], 2
while_loop13:

	mov al, byte [rcx+60]
	test al, al
	jz while_loop_end13

	add byte [rcx+60], -1
	add byte [rcx+59], 1
	add rcx, -1

	jmp while_loop13
while_loop_end13:

	add byte [rcx+60], -1
	add byte [rcx+61], 2
while_loop14:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end14

	add byte [rcx+61], -1
	add byte [rcx+62], 1
	add rcx, 1

	jmp while_loop14
while_loop_end14:

	add byte [rcx+61], -1
	add byte [rcx+62], -1

	jmp while_loop12
while_loop_end12:

	add byte [rcx+60], 1
while_loop15:

	mov al, byte [rcx+60]
	test al, al
	jz while_loop_end15

	add byte [rcx+60], -1
	add byte [rcx+59], 1
	add rcx, -1

	jmp while_loop15
while_loop_end15:

	add byte [rcx+60], -1
	add byte [rcx+61], -1
while_loop16:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end16

	add byte [rcx+61], -1
while_loop17:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end17

	add byte [rcx+61], -1
while_loop18:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end18

	add byte [rcx+61], -1
while_loop19:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end19

	add byte [rcx+61], -1
while_loop20:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end20

	add byte [rcx+61], -1
while_loop21:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end21

	add byte [rcx+61], -1
while_loop22:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end22

	add byte [rcx+61], -1
while_loop23:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end23

	add byte [rcx+61], -1
	add rcx, 3

	jmp while_loop23
while_loop_end23:

	add rcx, 3

	jmp while_loop22
while_loop_end22:

	add rcx, 3

	jmp while_loop21
while_loop_end21:

	add rcx, 3

	jmp while_loop20
while_loop_end20:

	add rcx, 3

	jmp while_loop19
while_loop_end19:

	add rcx, 3

	jmp while_loop18
while_loop_end18:

	add rcx, 3

	jmp while_loop17
while_loop_end17:

	add rcx, 3

	jmp while_loop16
while_loop_end16:

while_loop24:

	mov al, byte [rcx+104]
	test al, al
	jz while_loop_end24

	add byte [rcx+104], 1
while_loop25:

	mov al, byte [rcx+104]
	test al, al
	jz while_loop_end25

	add byte [rcx+104], -1
	add byte [rcx+103], 1
	add rcx, -1

	jmp while_loop25
while_loop_end25:

	add byte [rcx+104], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+98]
	mov rdx, 1
	syscall

	pop rcx

	add rcx, 1

	jmp while_loop24
while_loop_end24:

while_loop26:

	mov al, byte [rcx+105]
	test al, al
	jz while_loop_end26

	add byte [rcx+105], 1
while_loop27:

	mov al, byte [rcx+105]
	test al, al
	jz while_loop_end27

	add byte [rcx+105], -1
	add byte [rcx+104], 1
	add rcx, -1

	jmp while_loop27
while_loop_end27:

	add byte [rcx+105], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+98]
	mov rdx, 1
	syscall

	pop rcx

	add rcx, 1

	jmp while_loop26
while_loop_end26:

while_loop28:

	mov al, byte [rcx+106]
	test al, al
	jz while_loop_end28

	add byte [rcx+106], 1
while_loop29:

	mov al, byte [rcx+106]
	test al, al
	jz while_loop_end29

	add byte [rcx+106], -1
	add byte [rcx+105], 1
	add rcx, -1

	jmp while_loop29
while_loop_end29:

	add byte [rcx+106], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+98]
	mov rdx, 1
	syscall

	pop rcx

	add rcx, 1

	jmp while_loop28
while_loop_end28:

	add byte [rcx+106], 1
while_loop30:

	mov al, byte [rcx+106]
	test al, al
	jz while_loop_end30

	add byte [rcx+106], -1
	add byte [rcx+105], 1
	add rcx, -1

	jmp while_loop30
while_loop_end30:

	add byte [rcx+106], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+101]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+104], -1
	add rcx, 45

	jmp while_loop10
while_loop_end10:

	add byte [rcx+58], -1

	jmp while_loop9
while_loop_end9:

	add byte [rcx+58], 10
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+58]
	mov rdx, 1
	syscall

	pop rcx

	mov byte [rcx+58], 0
while_loop31:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end31

	add byte [rcx+41], 1
while_loop32:

	mov al, byte [rcx+41]
	test al, al
	jz while_loop_end32

	add byte [rcx+41], -3
	add byte [rcx+42], 2

	jmp while_loop32
while_loop_end32:

	add byte [rcx+42], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+42]
	mov rdx, 1
	syscall

	pop rcx

while_loop33:

	mov al, byte [rcx+42]
	test al, al
	jz while_loop_end33

	add byte [rcx+42], -1
	add byte [rcx+43], 7

	jmp while_loop33
while_loop_end33:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+43]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+43], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+43]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+43], -1
while_loop34:

	mov al, byte [rcx+43]
	test al, al
	jz while_loop_end34

	add byte [rcx+43], -4
	add byte [rcx+44], 1

	jmp while_loop34
while_loop_end34:

	add byte [rcx+44], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+44]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+44], -3
while_loop35:

	mov al, byte [rcx+44]
	test al, al
	jz while_loop_end35

	add byte [rcx+44], -1
	add byte [rcx+45], 3

	jmp while_loop35
while_loop_end35:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], 3
while_loop36:

	mov al, byte [rcx+45]
	test al, al
	jz while_loop_end36

	add byte [rcx+45], -1
	add byte [rcx+46], 4

	jmp while_loop36
while_loop_end36:

	add byte [rcx+46], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+46]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+46], 5
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+46]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+46], -1
while_loop37:

	mov al, byte [rcx+46]
	test al, al
	jz while_loop_end37

	add byte [rcx+46], -1
	add byte [rcx+47], 5

	jmp while_loop37
while_loop_end37:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+47]
	mov rdx, 1
	syscall

	pop rcx

while_loop38:

	mov al, byte [rcx+47]
	test al, al
	jz while_loop_end38

	add byte [rcx+47], -3
	add byte [rcx+48], 1

	jmp while_loop38
while_loop_end38:

	add byte [rcx+48], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+48]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+48], 1
while_loop39:

	mov al, byte [rcx+48]
	test al, al
	jz while_loop_end39

	add byte [rcx+48], -1
	add byte [rcx+47], 1
	add rcx, -1

	jmp while_loop39
while_loop_end39:

	add byte [rcx+48], -1
	add rcx, -1

	jmp while_loop31
while_loop_end31:

while_loop40:

	mov al, byte [rcx+51]
	test al, al
	jz while_loop_end40

	add byte [rcx+44], 4
while_loop41:

	mov al, byte [rcx+44]
	test al, al
	jz while_loop_end41

	add byte [rcx+44], 4
	add byte [rcx+45], -3

	jmp while_loop41
while_loop_end41:

	add byte [rcx+45], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

while_loop42:

	mov al, byte [rcx+45]
	test al, al
	jz while_loop_end42

	add byte [rcx+45], 4
	add byte [rcx+46], -3

	jmp while_loop42
while_loop_end42:

	add byte [rcx+46], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+46]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+46], 3
while_loop43:

	mov al, byte [rcx+46]
	test al, al
	jz while_loop_end43

	add byte [rcx+46], -1
	add byte [rcx+47], 3

	jmp while_loop43
while_loop_end43:

	add byte [rcx+47], 2
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+47]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+47], 1
while_loop44:

	mov al, byte [rcx+47]
	test al, al
	jz while_loop_end44

	add byte [rcx+47], -3
	add byte [rcx+48], 1

	jmp while_loop44
while_loop_end44:

	add byte [rcx+48], 1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+48]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+48], 1
while_loop45:

	mov al, byte [rcx+48]
	test al, al
	jz while_loop_end45

	add byte [rcx+48], -4
	add byte [rcx+49], 1

	jmp while_loop45
while_loop_end45:

	add byte [rcx+49], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+49]
	mov rdx, 1
	syscall

	pop rcx

while_loop46:

	mov al, byte [rcx+49]
	test al, al
	jz while_loop_end46

	add byte [rcx+49], -3
	add byte [rcx+50], 1

	jmp while_loop46
while_loop_end46:

	add byte [rcx+50], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+50]
	mov rdx, 1
	syscall

	pop rcx

	mov byte [rcx+50], 1
while_loop47:

	mov al, byte [rcx+50]
	test al, al
	jz while_loop_end47

	add byte [rcx+50], -1
	add byte [rcx+49], 1
	add rcx, -1

	jmp while_loop47
while_loop_end47:

	add byte [rcx+50], -1
	add rcx, 2

	jmp while_loop40
while_loop_end40:

while_loop48:

	mov al, byte [rcx+50]
	test al, al
	jz while_loop_end48

	add byte [rcx+40], 1
while_loop49:

	mov al, byte [rcx+40]
	test al, al
	jz while_loop_end49

	add byte [rcx+40], -3
	add byte [rcx+41], 2

	jmp while_loop49
while_loop_end49:

	add byte [rcx+41], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+41]
	mov rdx, 1
	syscall

	pop rcx

while_loop50:

	mov al, byte [rcx+41]
	test al, al
	jz while_loop_end50

	add byte [rcx+41], -1
	add byte [rcx+42], 7

	jmp while_loop50
while_loop_end50:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+42]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+42], 6
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+42]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+42], -1
while_loop51:

	mov al, byte [rcx+42]
	test al, al
	jz while_loop_end51

	add byte [rcx+42], -4
	add byte [rcx+43], 1

	jmp while_loop51
while_loop_end51:

	add byte [rcx+43], 3
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+43]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+43], 6
while_loop52:

	mov al, byte [rcx+43]
	test al, al
	jz while_loop_end52

	add byte [rcx+43], -1
	add byte [rcx+44], 2

	jmp while_loop52
while_loop_end52:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+44]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+44], 1
while_loop53:

	mov al, byte [rcx+44]
	test al, al
	jz while_loop_end53

	add byte [rcx+44], -3
	add byte [rcx+45], 1

	jmp while_loop53
while_loop_end53:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], 4
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+45]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+45], 4
while_loop54:

	mov al, byte [rcx+45]
	test al, al
	jz while_loop_end54

	add byte [rcx+45], -1
	add byte [rcx+46], 3

	jmp while_loop54
while_loop_end54:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+46]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+46], -2
while_loop55:

	mov al, byte [rcx+46]
	test al, al
	jz while_loop_end55

	add byte [rcx+46], -3
	add byte [rcx+47], 1

	jmp while_loop55
while_loop_end55:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+47]
	mov rdx, 1
	syscall

	pop rcx

while_loop56:

	mov al, byte [rcx+47]
	test al, al
	jz while_loop_end56

	add byte [rcx+47], -3
	add byte [rcx+48], 1

	jmp while_loop56
while_loop_end56:

	add byte [rcx+48], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, byte [rcx+48]
	mov rdx, 1
	syscall

	pop rcx

	add byte [rcx+48], 1
while_loop57:

	mov al, byte [rcx+48]
	test al, al
	jz while_loop_end57

	add byte [rcx+48], -1
	add byte [rcx+47], 1
	add rcx, -1

	jmp while_loop57
while_loop_end57:

	add byte [rcx+48], -1
	add rcx, 1

	jmp while_loop48
while_loop_end48:

	add byte [rcx+49], 1
while_loop58:

	mov al, byte [rcx+49]
	test al, al
	jz while_loop_end58

	add byte [rcx+49], -1
	add byte [rcx+48], 1
	add rcx, -1

	jmp while_loop58
while_loop_end58:

	add byte [rcx+49], -1
while_loop59:

	mov al, byte [rcx+48]
	test al, al
	jz while_loop_end59

	add byte [rcx+50], -1
	add byte [rcx+56], 1
while_loop60:

	mov al, byte [rcx+56]
	test al, al
	jz while_loop_end60

	add byte [rcx+56], -1
	add byte [rcx+54], -1
while_loop61:

	mov al, byte [rcx+54]
	test al, al
	jz while_loop_end61

	mov byte [rcx+56], 1
	add byte [rcx+54], 1
	mov byte [rcx+50], -1
while_loop62:

	mov al, byte [rcx+50]
	test al, al
	jz while_loop_end62

	add byte [rcx+50], -5
	add byte [rcx+51], 1

	jmp while_loop62
while_loop_end62:

	add byte [rcx+51], -3
	push rcx

	mov rax, SYS_read
	mov rdi, stdout
	lea rsi, byte [rcx+50]
	mov rdx, 1
	syscall

	pop rcx

while_loop63:

	mov al, byte [rcx+51]
	test al, al
	jz while_loop_end63

	add byte [rcx+51], -1
	add byte [rcx+50], -1

	jmp while_loop63
while_loop_end63:

while_loop64:

	mov al, byte [rcx+50]
	test al, al
	jz while_loop_end64

	add byte [rcx+52], 1
	add byte [rcx+53], 1
	add byte [rcx+50], -1

	jmp while_loop64
while_loop_end64:

while_loop65:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end65

	add byte [rcx+50], 1
	add byte [rcx+52], -1

	jmp while_loop65
while_loop_end65:

	add byte [rcx+52], 9
while_loop66:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end66

	add byte [rcx+52], -1
	add byte [rcx+53], -1
while_loop67:

	mov al, byte [rcx+53]
	test al, al
	jz while_loop_end67

	add rcx, -2

	jmp while_loop67
while_loop_end67:

	add rcx, 2

	jmp while_loop66
while_loop_end66:

	add byte [rcx+54], -1

	jmp while_loop61
while_loop_end61:

	mov byte [rcx+54], 1
while_loop68:

	mov al, byte [rcx+48]
	test al, al
	jz while_loop_end68

	add byte [rcx+50], 1
	add byte [rcx+51], 1
	add byte [rcx+48], -1

	jmp while_loop68
while_loop_end68:

while_loop69:

	mov al, byte [rcx+50]
	test al, al
	jz while_loop_end69

	add byte [rcx+48], 1
	add byte [rcx+50], -1

	jmp while_loop69
while_loop_end69:

	add rcx, -4

	jmp while_loop60
while_loop_end60:

	add byte [rcx+58], -1
while_loop70:

	mov al, byte [rcx+53]
	test al, al
	jz while_loop_end70

	add byte [rcx+52], -1
	add byte [rcx+53], -1

	jmp while_loop70
while_loop_end70:

	add byte [rcx+52], -1
while_loop71:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end71

	add byte [rcx+52], -1
while_loop72:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end72

	add byte [rcx+52], -1
while_loop73:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end73

	add byte [rcx+52], -1
while_loop74:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end74

	add byte [rcx+52], -1
while_loop75:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end75

	add byte [rcx+52], -1
while_loop76:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end76

	add byte [rcx+52], -1
while_loop77:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end77

	add byte [rcx+52], -1
while_loop78:

	mov al, byte [rcx+52]
	test al, al
	jz while_loop_end78

	add byte [rcx+52], -1
	add rcx, 3

	jmp while_loop78
while_loop_end78:

	add rcx, 3

	jmp while_loop77
while_loop_end77:

	add rcx, 3

	jmp while_loop76
while_loop_end76:

	add rcx, 3

	jmp while_loop75
while_loop_end75:

	add rcx, 3

	jmp while_loop74
while_loop_end74:

	add rcx, 3

	jmp while_loop73
while_loop_end73:

	add rcx, 3

	jmp while_loop72
while_loop_end72:

	add rcx, 3

	jmp while_loop71
while_loop_end71:

	add rcx, 4

	jmp while_loop59
while_loop_end59:

while_loop79:

	mov al, byte [rcx+91]
	test al, al
	jz while_loop_end79

	add byte [rcx+91], -1
	add byte [rcx+92], 2
while_loop80:

	mov al, byte [rcx+92]
	test al, al
	jz while_loop_end80

	add byte [rcx+92], -1
	add byte [rcx+91], 1
	add rcx, -1

	jmp while_loop80
while_loop_end80:

	add byte [rcx+92], -1
while_loop81:

	mov al, byte [rcx+97]
	test al, al
	jz while_loop_end81

while_loop82:

	mov al, byte [rcx+100]
	test al, al
	jz while_loop_end82

while_loop83:

	mov al, byte [rcx+103]
	test al, al
	jz while_loop_end83

	add byte [rcx+103], 1
while_loop84:

	mov al, byte [rcx+103]
	test al, al
	jz while_loop_end84

	add byte [rcx+103], -1
	add byte [rcx+102], 1
	add rcx, -1

	jmp while_loop84
while_loop_end84:

	add byte [rcx+103], -1
	mov byte [rcx+94], 2
while_loop85:

	mov al, byte [rcx+94]
	test al, al
	jz while_loop_end85

	add byte [rcx+94], -1
	add byte [rcx+95], 1
	add rcx, 1

	jmp while_loop85
while_loop_end85:

	add byte [rcx+94], -1
	add rcx, -8

	jmp while_loop83
while_loop_end83:

	add rcx, 3

	jmp while_loop82
while_loop_end82:

	add rcx, 3

	jmp while_loop81
while_loop_end81:

	add byte [rcx+97], 1
while_loop86:

	mov al, byte [rcx+97]
	test al, al
	jz while_loop_end86

	add byte [rcx+97], -1
	add byte [rcx+96], 1
	add rcx, -1

	jmp while_loop86
while_loop_end86:

	add byte [rcx+97], -1
while_loop87:

	mov al, byte [rcx+111]
	test al, al
	jz while_loop_end87

while_loop88:

	mov al, byte [rcx+114]
	test al, al
	jz while_loop_end88

while_loop89:

	mov al, byte [rcx+117]
	test al, al
	jz while_loop_end89

	add byte [rcx+117], 1
while_loop90:

	mov al, byte [rcx+117]
	test al, al
	jz while_loop_end90

	add byte [rcx+117], -1
	add byte [rcx+116], 1
	add rcx, -1

	jmp while_loop90
while_loop_end90:

	add byte [rcx+117], -1
	mov byte [rcx+108], 2
while_loop91:

	mov al, byte [rcx+108]
	test al, al
	jz while_loop_end91

	add byte [rcx+108], -1
	add byte [rcx+109], 1
	add rcx, 1

	jmp while_loop91
while_loop_end91:

	add byte [rcx+108], -1
	add rcx, -8

	jmp while_loop89
while_loop_end89:

	add rcx, 3

	jmp while_loop88
while_loop_end88:

	add rcx, 3

	jmp while_loop87
while_loop_end87:

	add byte [rcx+111], 1
while_loop92:

	mov al, byte [rcx+111]
	test al, al
	jz while_loop_end92

	add byte [rcx+111], -1
	add byte [rcx+110], 1
	add rcx, -1

	jmp while_loop92
while_loop_end92:

	add byte [rcx+111], -1
while_loop93:

	mov al, byte [rcx+134]
	test al, al
	jz while_loop_end93

while_loop94:

	mov al, byte [rcx+137]
	test al, al
	jz while_loop_end94

while_loop95:

	mov al, byte [rcx+140]
	test al, al
	jz while_loop_end95

	add byte [rcx+140], 1
while_loop96:

	mov al, byte [rcx+140]
	test al, al
	jz while_loop_end96

	add byte [rcx+140], -1
	add byte [rcx+139], 1
	add rcx, -1

	jmp while_loop96
while_loop_end96:

	add byte [rcx+140], -1
	mov byte [rcx+131], 2
while_loop97:

	mov al, byte [rcx+131]
	test al, al
	jz while_loop_end97

	add byte [rcx+131], -1
	add byte [rcx+132], 1
	add rcx, 1

	jmp while_loop97
while_loop_end97:

	add byte [rcx+131], -1
	add rcx, -8

	jmp while_loop95
while_loop_end95:

	add rcx, 3

	jmp while_loop94
while_loop_end94:

	add rcx, 3

	jmp while_loop93
while_loop_end93:

	add byte [rcx+134], 1
while_loop98:

	mov al, byte [rcx+134]
	test al, al
	jz while_loop_end98

	add byte [rcx+134], -1
	add byte [rcx+133], 1
	add rcx, -1

	jmp while_loop98
while_loop_end98:

	add byte [rcx+134], -1
while_loop99:

	mov al, byte [rcx+139]
	test al, al
	jz while_loop_end99

while_loop100:

	mov al, byte [rcx+148]
	test al, al
	jz while_loop_end100

while_loop101:

	mov al, byte [rcx+157]
	test al, al
	jz while_loop_end101

	add byte [rcx+157], 1
while_loop102:

	mov al, byte [rcx+157]
	test al, al
	jz while_loop_end102

	add byte [rcx+157], -1
	add byte [rcx+156], 1
	add rcx, -1

	jmp while_loop102
while_loop_end102:

	add byte [rcx+157], -1
	mov byte [rcx+148], 2
while_loop103:

	mov al, byte [rcx+148]
	test al, al
	jz while_loop_end103

	add byte [rcx+148], -1
	add byte [rcx+149], 1
	add rcx, 1

	jmp while_loop103
while_loop_end103:

	add byte [rcx+148], -1
	add rcx, -8

	jmp while_loop101
while_loop_end101:

	add rcx, 9

	jmp while_loop100
while_loop_end100:

	add rcx, 9

	jmp while_loop99
while_loop_end99:

	add byte [rcx+139], 1
while_loop104:

	mov al, byte [rcx+139]
	test al, al
	jz while_loop_end104

	add byte [rcx+139], -1
	add byte [rcx+138], 1
	add rcx, -1

	jmp while_loop104
while_loop_end104:

	add byte [rcx+139], -1
while_loop105:

	mov al, byte [rcx+147]
	test al, al
	jz while_loop_end105

while_loop106:

	mov al, byte [rcx+156]
	test al, al
	jz while_loop_end106

while_loop107:

	mov al, byte [rcx+165]
	test al, al
	jz while_loop_end107

	add byte [rcx+165], 1
while_loop108:

	mov al, byte [rcx+165]
	test al, al
	jz while_loop_end108

	add byte [rcx+165], -1
	add byte [rcx+164], 1
	add rcx, -1

	jmp while_loop108
while_loop_end108:

	add byte [rcx+165], -1
	mov byte [rcx+156], 2
while_loop109:

	mov al, byte [rcx+156]
	test al, al
	jz while_loop_end109

	add byte [rcx+156], -1
	add byte [rcx+157], 1
	add rcx, 1

	jmp while_loop109
while_loop_end109:

	add byte [rcx+156], -1
	add rcx, -8

	jmp while_loop107
while_loop_end107:

	add rcx, 9

	jmp while_loop106
while_loop_end106:

	add rcx, 9

	jmp while_loop105
while_loop_end105:

	add byte [rcx+147], 1
while_loop110:

	mov al, byte [rcx+147]
	test al, al
	jz while_loop_end110

	add byte [rcx+147], -1
	add byte [rcx+146], 1
	add rcx, -1

	jmp while_loop110
while_loop_end110:

	add byte [rcx+147], -1
while_loop111:

	mov al, byte [rcx+158]
	test al, al
	jz while_loop_end111

while_loop112:

	mov al, byte [rcx+167]
	test al, al
	jz while_loop_end112

while_loop113:

	mov al, byte [rcx+176]
	test al, al
	jz while_loop_end113

	add byte [rcx+176], 1
while_loop114:

	mov al, byte [rcx+176]
	test al, al
	jz while_loop_end114

	add byte [rcx+176], -1
	add byte [rcx+175], 1
	add rcx, -1

	jmp while_loop114
while_loop_end114:

	add byte [rcx+176], -1
	mov byte [rcx+167], 2
while_loop115:

	mov al, byte [rcx+167]
	test al, al
	jz while_loop_end115

	add byte [rcx+167], -1
	add byte [rcx+168], 1
	add rcx, 1

	jmp while_loop115
while_loop_end115:

	add byte [rcx+167], -1
	add rcx, -8

	jmp while_loop113
while_loop_end113:

	add rcx, 9

	jmp while_loop112
while_loop_end112:

	add rcx, 9

	jmp while_loop111
while_loop_end111:

	add byte [rcx+158], 1
while_loop116:

	mov al, byte [rcx+158]
	test al, al
	jz while_loop_end116

	add byte [rcx+158], -1
	add byte [rcx+157], 1
	add rcx, -1

	jmp while_loop116
while_loop_end116:

	add byte [rcx+158], -1
while_loop117:

	mov al, byte [rcx+163]
	test al, al
	jz while_loop_end117

while_loop118:

	mov al, byte [rcx+175]
	test al, al
	jz while_loop_end118

while_loop119:

	mov al, byte [rcx+187]
	test al, al
	jz while_loop_end119

	add byte [rcx+187], 1
while_loop120:

	mov al, byte [rcx+187]
	test al, al
	jz while_loop_end120

	add byte [rcx+187], -1
	add byte [rcx+186], 1
	add rcx, -1

	jmp while_loop120
while_loop_end120:

	add byte [rcx+187], -1
	mov byte [rcx+178], 2
while_loop121:

	mov al, byte [rcx+178]
	test al, al
	jz while_loop_end121

	add byte [rcx+178], -1
	add byte [rcx+179], 1
	add rcx, 1

	jmp while_loop121
while_loop_end121:

	add byte [rcx+178], -1
	add rcx, -8

	jmp while_loop119
while_loop_end119:

	add rcx, 12

	jmp while_loop118
while_loop_end118:

	add rcx, 12

	jmp while_loop117
while_loop_end117:

	add byte [rcx+163], 1
while_loop122:

	mov al, byte [rcx+163]
	test al, al
	jz while_loop_end122

	add byte [rcx+163], -1
	add byte [rcx+162], 1
	add rcx, -1

	jmp while_loop122
while_loop_end122:

	add byte [rcx+163], -1
while_loop123:

	mov al, byte [rcx+174]
	test al, al
	jz while_loop_end123

while_loop124:

	mov al, byte [rcx+180]
	test al, al
	jz while_loop_end124

while_loop125:

	mov al, byte [rcx+186]
	test al, al
	jz while_loop_end125

	add byte [rcx+186], 1
while_loop126:

	mov al, byte [rcx+186]
	test al, al
	jz while_loop_end126

	add byte [rcx+186], -1
	add byte [rcx+185], 1
	add rcx, -1

	jmp while_loop126
while_loop_end126:

	add byte [rcx+186], -1
	mov byte [rcx+177], 2
while_loop127:

	mov al, byte [rcx+177]
	test al, al
	jz while_loop_end127

	add byte [rcx+177], -1
	add byte [rcx+178], 1
	add rcx, 1

	jmp while_loop127
while_loop_end127:

	add byte [rcx+177], -1
	add rcx, -8

	jmp while_loop125
while_loop_end125:

	add rcx, 6

	jmp while_loop124
while_loop_end124:

	add rcx, 6

	jmp while_loop123
while_loop_end123:

	add byte [rcx+174], 1
while_loop128:

	mov al, byte [rcx+174]
	test al, al
	jz while_loop_end128

	add byte [rcx+174], -1
	add byte [rcx+173], 1
	add rcx, -1

	jmp while_loop128
while_loop_end128:

	add byte [rcx+174], -1
	add byte [rcx+165], -1
while_loop129:

	mov al, byte [rcx+165]
	test al, al
	jz while_loop_end129

	add byte [rcx+165], 2
while_loop130:

	mov al, byte [rcx+165]
	test al, al
	jz while_loop_end130

	add byte [rcx+165], -1
	add byte [rcx+166], 1
	add rcx, 1

	jmp while_loop130
while_loop_end130:

	add byte [rcx+165], -1
	mov byte [rcx+155], 2
while_loop131:

	mov al, byte [rcx+155]
	test al, al
	jz while_loop_end131

	add byte [rcx+155], -1
	add byte [rcx+156], 1
	add rcx, 1

	jmp while_loop131
while_loop_end131:

	add byte [rcx+155], -1
while_loop132:

	mov al, byte [rcx+159]
	test al, al
	jz while_loop_end132

	add byte [rcx+159], 1
while_loop133:

	mov al, byte [rcx+159]
	test al, al
	jz while_loop_end133

	add byte [rcx+159], -1
	add byte [rcx+158], 1
	add rcx, -1

	jmp while_loop133
while_loop_end133:

	add byte [rcx+159], -1
	mov byte [rcx+149], 1
while_loop134:

	mov al, byte [rcx+149]
	test al, al
	jz while_loop_end134

	add byte [rcx+149], -1
	add byte [rcx+150], 1
	add rcx, 1

	jmp while_loop134
while_loop_end134:

	add byte [rcx+149], -1
	add rcx, -9

	jmp while_loop132
while_loop_end132:

	add byte [rcx+159], 1
while_loop135:

	mov al, byte [rcx+159]
	test al, al
	jz while_loop_end135

	add byte [rcx+159], -1
	add byte [rcx+158], 1
	add rcx, -1

	jmp while_loop135
while_loop_end135:

	add byte [rcx+159], -1
while_loop136:

	mov al, byte [rcx+166]
	test al, al
	jz while_loop_end136

	add byte [rcx+166], 1
while_loop137:

	mov al, byte [rcx+166]
	test al, al
	jz while_loop_end137

	add byte [rcx+166], -1
	add byte [rcx+165], 1
	add rcx, -1

	jmp while_loop137
while_loop_end137:

	add byte [rcx+166], -1
	mov byte [rcx+156], 1
while_loop138:

	mov al, byte [rcx+156]
	test al, al
	jz while_loop_end138

	add byte [rcx+156], -1
	add byte [rcx+157], 1
	add rcx, 1

	jmp while_loop138
while_loop_end138:

	add byte [rcx+156], -1
	add rcx, -9

	jmp while_loop136
while_loop_end136:

	add byte [rcx+166], 1
while_loop139:

	mov al, byte [rcx+166]
	test al, al
	jz while_loop_end139

	add byte [rcx+166], -1
	add byte [rcx+165], 1
	add rcx, -1

	jmp while_loop139
while_loop_end139:

	add byte [rcx+166], -1
while_loop140:

	mov al, byte [rcx+176]
	test al, al
	jz while_loop_end140

	add byte [rcx+176], 1
while_loop141:

	mov al, byte [rcx+176]
	test al, al
	jz while_loop_end141

	add byte [rcx+176], -1
	add byte [rcx+175], 1
	add rcx, -1

	jmp while_loop141
while_loop_end141:

	add byte [rcx+176], -1
	mov byte [rcx+166], 1
while_loop142:

	mov al, byte [rcx+166]
	test al, al
	jz while_loop_end142

	add byte [rcx+166], -1
	add byte [rcx+167], 1
	add rcx, 1

	jmp while_loop142
while_loop_end142:

	add byte [rcx+166], -1
	add rcx, -9

	jmp while_loop140
while_loop_end140:

	add byte [rcx+176], 1
while_loop143:

	mov al, byte [rcx+176]
	test al, al
	jz while_loop_end143

	add byte [rcx+176], -1
	add byte [rcx+175], 1
	add rcx, -1

	jmp while_loop143
while_loop_end143:

	add byte [rcx+176], -1
while_loop144:

	mov al, byte [rcx+189]
	test al, al
	jz while_loop_end144

	add byte [rcx+189], 1
while_loop145:

	mov al, byte [rcx+189]
	test al, al
	jz while_loop_end145

	add byte [rcx+189], -1
	add byte [rcx+188], 1
	add rcx, -1

	jmp while_loop145
while_loop_end145:

	add byte [rcx+189], -1
	mov byte [rcx+179], 1
while_loop146:

	mov al, byte [rcx+179]
	test al, al
	jz while_loop_end146

	add byte [rcx+179], -1
	add byte [rcx+180], 1
	add rcx, 1

	jmp while_loop146
while_loop_end146:

	add byte [rcx+179], -1
	add rcx, -9

	jmp while_loop144
while_loop_end144:

	add byte [rcx+189], 1
while_loop147:

	mov al, byte [rcx+189]
	test al, al
	jz while_loop_end147

	add byte [rcx+189], -1
	add byte [rcx+188], 1
	add rcx, -1

	jmp while_loop147
while_loop_end147:

	add byte [rcx+189], -1
while_loop148:

	mov al, byte [rcx+205]
	test al, al
	jz while_loop_end148

	add byte [rcx+205], 1
while_loop149:

	mov al, byte [rcx+205]
	test al, al
	jz while_loop_end149

	add byte [rcx+205], -1
	add byte [rcx+204], 1
	add rcx, -1

	jmp while_loop149
while_loop_end149:

	add byte [rcx+205], -1
	mov byte [rcx+195], 1
while_loop150:

	mov al, byte [rcx+195]
	test al, al
	jz while_loop_end150

	add byte [rcx+195], -1
	add byte [rcx+196], 1
	add rcx, 1

	jmp while_loop150
while_loop_end150:

	add byte [rcx+195], -1
	add rcx, -9

	jmp while_loop148
while_loop_end148:

	add byte [rcx+205], 1
while_loop151:

	mov al, byte [rcx+205]
	test al, al
	jz while_loop_end151

	add byte [rcx+205], -1
	add byte [rcx+204], 1
	add rcx, -1

	jmp while_loop151
while_loop_end151:

	add byte [rcx+205], -1
while_loop152:

	mov al, byte [rcx+224]
	test al, al
	jz while_loop_end152

	add byte [rcx+224], 1
while_loop153:

	mov al, byte [rcx+224]
	test al, al
	jz while_loop_end153

	add byte [rcx+224], -1
	add byte [rcx+223], 1
	add rcx, -1

	jmp while_loop153
while_loop_end153:

	add byte [rcx+224], -1
	mov byte [rcx+214], 1
while_loop154:

	mov al, byte [rcx+214]
	test al, al
	jz while_loop_end154

	add byte [rcx+214], -1
	add byte [rcx+215], 1
	add rcx, 1

	jmp while_loop154
while_loop_end154:

	add byte [rcx+214], -1
	add rcx, -9

	jmp while_loop152
while_loop_end152:

	add byte [rcx+224], 1
while_loop155:

	mov al, byte [rcx+224]
	test al, al
	jz while_loop_end155

	add byte [rcx+224], -1
	add byte [rcx+223], 1
	add rcx, -1

	jmp while_loop155
while_loop_end155:

	add byte [rcx+224], -1
while_loop156:

	mov al, byte [rcx+246]
	test al, al
	jz while_loop_end156

	add byte [rcx+246], 1
while_loop157:

	mov al, byte [rcx+246]
	test al, al
	jz while_loop_end157

	add byte [rcx+246], -1
	add byte [rcx+245], 1
	add rcx, -1

	jmp while_loop157
while_loop_end157:

	add byte [rcx+246], -1
	mov byte [rcx+236], 1
while_loop158:

	mov al, byte [rcx+236]
	test al, al
	jz while_loop_end158

	add byte [rcx+236], -1
	add byte [rcx+237], 1
	add rcx, 1

	jmp while_loop158
while_loop_end158:

	add byte [rcx+236], -1
	add rcx, -9

	jmp while_loop156
while_loop_end156:

	add byte [rcx+246], 1
while_loop159:

	mov al, byte [rcx+246]
	test al, al
	jz while_loop_end159

	add byte [rcx+246], -1
	add byte [rcx+245], 1
	add rcx, -1

	jmp while_loop159
while_loop_end159:

	add byte [rcx+246], -1
while_loop160:

	mov al, byte [rcx+271]
	test al, al
	jz while_loop_end160

	add byte [rcx+271], 1
while_loop161:

	mov al, byte [rcx+271]
	test al, al
	jz while_loop_end161

	add byte [rcx+271], -1
	add byte [rcx+270], 1
	add rcx, -1

	jmp while_loop161
while_loop_end161:

	add byte [rcx+271], -1
	mov byte [rcx+261], 1
while_loop162:

	mov al, byte [rcx+261]
	test al, al
	jz while_loop_end162

	add byte [rcx+261], -1
	add byte [rcx+262], 1
	add rcx, 1

	jmp while_loop162
while_loop_end162:

	add byte [rcx+261], -1
	add rcx, -9

	jmp while_loop160
while_loop_end160:

	add byte [rcx+271], 1
while_loop163:

	mov al, byte [rcx+271]
	test al, al
	jz while_loop_end163

	add byte [rcx+271], -1
	add byte [rcx+270], 1
	add rcx, -1

	jmp while_loop163
while_loop_end163:

	add byte [rcx+271], -1
while_loop164:

	mov al, byte [rcx+299]
	test al, al
	jz while_loop_end164

	add byte [rcx+299], 1
while_loop165:

	mov al, byte [rcx+299]
	test al, al
	jz while_loop_end165

	add byte [rcx+299], -1
	add byte [rcx+298], 1
	add rcx, -1

	jmp while_loop165
while_loop_end165:

	add byte [rcx+299], -1
	mov byte [rcx+289], 1
while_loop166:

	mov al, byte [rcx+289]
	test al, al
	jz while_loop_end166

	add byte [rcx+289], -1
	add byte [rcx+290], 1
	add rcx, 1

	jmp while_loop166
while_loop_end166:

	add byte [rcx+289], -1
	add rcx, -9

	jmp while_loop164
while_loop_end164:

	add byte [rcx+299], 1
while_loop167:

	mov al, byte [rcx+299]
	test al, al
	jz while_loop_end167

	add byte [rcx+299], -1
	add byte [rcx+298], 1
	add rcx, -1

	jmp while_loop167
while_loop_end167:

	add byte [rcx+299], -1
	mov byte [rcx+298], 1
while_loop168:

	mov al, byte [rcx+304]
	test al, al
	jz while_loop_end168

while_loop169:

	mov al, byte [rcx+307]
	test al, al
	jz while_loop_end169

while_loop170:

	mov al, byte [rcx+309]
	test al, al
	jz while_loop_end170

	add byte [rcx+309], 1
while_loop171:

	mov al, byte [rcx+309]
	test al, al
	jz while_loop_end171

	add byte [rcx+309], -1
	add byte [rcx+308], 1
	add rcx, -1

	jmp while_loop171
while_loop_end171:

	add byte [rcx+309], -1
	mov byte [rcx+307], 4
while_loop172:

	mov al, byte [rcx+307]
	test al, al
	jz while_loop_end172

	add byte [rcx+307], -1
	add byte [rcx+308], 1
	add rcx, 1

	jmp while_loop172
while_loop_end172:

	add byte [rcx+307], -1
	add rcx, -1

	jmp while_loop170
while_loop_end170:

	add rcx, 2

	jmp while_loop169
while_loop_end169:

	add rcx, 3

	jmp while_loop168
while_loop_end168:

	add byte [rcx+305], 1
while_loop173:

	mov al, byte [rcx+305]
	test al, al
	jz while_loop_end173

	add byte [rcx+305], -1
	add byte [rcx+304], 1
	add rcx, -1

	jmp while_loop173
while_loop_end173:

	add byte [rcx+305], -1
while_loop174:

	mov al, byte [rcx+310]
	test al, al
	jz while_loop_end174

while_loop175:

	mov al, byte [rcx+312]
	test al, al
	jz while_loop_end175

while_loop176:

	mov al, byte [rcx+316]
	test al, al
	jz while_loop_end176

	add byte [rcx+316], 1
while_loop177:

	mov al, byte [rcx+316]
	test al, al
	jz while_loop_end177

	add byte [rcx+316], -1
	add byte [rcx+315], 1
	add rcx, -1

	jmp while_loop177
while_loop_end177:

	add byte [rcx+316], -1
	mov byte [rcx+314], 3
while_loop178:

	mov al, byte [rcx+314]
	test al, al
	jz while_loop_end178

	add byte [rcx+314], -1
	add byte [rcx+315], 1
	add rcx, 1

	jmp while_loop178
while_loop_end178:

	add byte [rcx+314], -1
	add rcx, -1

	jmp while_loop176
while_loop_end176:

	add rcx, 4

	jmp while_loop175
while_loop_end175:

	add rcx, 2

	jmp while_loop174
while_loop_end174:

	add byte [rcx+311], 1
while_loop179:

	mov al, byte [rcx+311]
	test al, al
	jz while_loop_end179

	add byte [rcx+311], -1
	add byte [rcx+310], 1
	add rcx, -1

	jmp while_loop179
while_loop_end179:

	add byte [rcx+311], -1
while_loop180:

	mov al, byte [rcx+315]
	test al, al
	jz while_loop_end180

while_loop181:

	mov al, byte [rcx+319]
	test al, al
	jz while_loop_end181

while_loop182:

	mov al, byte [rcx+322]
	test al, al
	jz while_loop_end182

	add byte [rcx+322], 1
while_loop183:

	mov al, byte [rcx+322]
	test al, al
	jz while_loop_end183

	add byte [rcx+322], -1
	add byte [rcx+321], 1
	add rcx, -1

	jmp while_loop183
while_loop_end183:

	add byte [rcx+322], -1
	mov byte [rcx+320], 2
while_loop184:

	mov al, byte [rcx+320]
	test al, al
	jz while_loop_end184

	add byte [rcx+320], -1
	add byte [rcx+321], 1
	add rcx, 1

	jmp while_loop184
while_loop_end184:

	add byte [rcx+320], -1
	add rcx, -1

	jmp while_loop182
while_loop_end182:

	add rcx, 3

	jmp while_loop181
while_loop_end181:

	add rcx, 4

	jmp while_loop180
while_loop_end180:

	add byte [rcx+316], 1
while_loop185:

	mov al, byte [rcx+316]
	test al, al
	jz while_loop_end185

	add byte [rcx+316], -1
	add byte [rcx+315], 1
	add rcx, -1

	jmp while_loop185
while_loop_end185:

	add byte [rcx+316], -1
while_loop186:

	mov al, byte [rcx+330]
	test al, al
	jz while_loop_end186

while_loop187:

	mov al, byte [rcx+333]
	test al, al
	jz while_loop_end187

while_loop188:

	mov al, byte [rcx+335]
	test al, al
	jz while_loop_end188

	add byte [rcx+335], 1
while_loop189:

	mov al, byte [rcx+335]
	test al, al
	jz while_loop_end189

	add byte [rcx+335], -1
	add byte [rcx+334], 1
	add rcx, -1

	jmp while_loop189
while_loop_end189:

	add byte [rcx+335], -1
	mov byte [rcx+333], 7
while_loop190:

	mov al, byte [rcx+333]
	test al, al
	jz while_loop_end190

	add byte [rcx+333], -1
	add byte [rcx+334], 1
	add rcx, 1

	jmp while_loop190
while_loop_end190:

	add byte [rcx+333], -1
	add rcx, -1

	jmp while_loop188
while_loop_end188:

	add rcx, 2

	jmp while_loop187
while_loop_end187:

	add rcx, 3

	jmp while_loop186
while_loop_end186:

	add byte [rcx+331], 1
while_loop191:

	mov al, byte [rcx+331]
	test al, al
	jz while_loop_end191

	add byte [rcx+331], -1
	add byte [rcx+330], 1
	add rcx, -1

	jmp while_loop191
while_loop_end191:

	add byte [rcx+331], -1
while_loop192:

	mov al, byte [rcx+345]
	test al, al
	jz while_loop_end192

while_loop193:

	mov al, byte [rcx+347]
	test al, al
	jz while_loop_end193

while_loop194:

	mov al, byte [rcx+351]
	test al, al
	jz while_loop_end194

	add byte [rcx+351], 1
while_loop195:

	mov al, byte [rcx+351]
	test al, al
	jz while_loop_end195

	add byte [rcx+351], -1
	add byte [rcx+350], 1
	add rcx, -1

	jmp while_loop195
while_loop_end195:

	add byte [rcx+351], -1
	mov byte [rcx+349], 6
while_loop196:

	mov al, byte [rcx+349]
	test al, al
	jz while_loop_end196

	add byte [rcx+349], -1
	add byte [rcx+350], 1
	add rcx, 1

	jmp while_loop196
while_loop_end196:

	add byte [rcx+349], -1
	add rcx, -1

	jmp while_loop194
while_loop_end194:

	add rcx, 4

	jmp while_loop193
while_loop_end193:

	add rcx, 2

	jmp while_loop192
while_loop_end192:

	add byte [rcx+346], 1
while_loop197:

	mov al, byte [rcx+346]
	test al, al
	jz while_loop_end197

	add byte [rcx+346], -1
	add byte [rcx+345], 1
	add rcx, -1

	jmp while_loop197
while_loop_end197:

	add byte [rcx+346], -1
while_loop198:

	mov al, byte [rcx+359]
	test al, al
	jz while_loop_end198

while_loop199:

	mov al, byte [rcx+363]
	test al, al
	jz while_loop_end199

while_loop200:

	mov al, byte [rcx+366]
	test al, al
	jz while_loop_end200

	add byte [rcx+366], 1
while_loop201:

	mov al, byte [rcx+366]
	test al, al
	jz while_loop_end201

	add byte [rcx+366], -1
	add byte [rcx+365], 1
	add rcx, -1

	jmp while_loop201
while_loop_end201:

	add byte [rcx+366], -1
	mov byte [rcx+364], 5
while_loop202:

	mov al, byte [rcx+364]
	test al, al
	jz while_loop_end202

	add byte [rcx+364], -1
	add byte [rcx+365], 1
	add rcx, 1

	jmp while_loop202
while_loop_end202:

	add byte [rcx+364], -1
	add rcx, -1

	jmp while_loop200
while_loop_end200:

	add rcx, 3

	jmp while_loop199
while_loop_end199:

	add rcx, 4

	jmp while_loop198
while_loop_end198:

	add byte [rcx+360], 1
while_loop203:

	mov al, byte [rcx+360]
	test al, al
	jz while_loop_end203

	add byte [rcx+360], -1
	add byte [rcx+359], 1
	add rcx, -1

	jmp while_loop203
while_loop_end203:

	add byte [rcx+360], -1
while_loop204:

	mov al, byte [rcx+383]
	test al, al
	jz while_loop_end204

while_loop205:

	mov al, byte [rcx+386]
	test al, al
	jz while_loop_end205

while_loop206:

	mov al, byte [rcx+388]
	test al, al
	jz while_loop_end206

	add byte [rcx+388], 1
while_loop207:

	mov al, byte [rcx+388]
	test al, al
	jz while_loop_end207

	add byte [rcx+388], -1
	add byte [rcx+387], 1
	add rcx, -1

	jmp while_loop207
while_loop_end207:

	add byte [rcx+388], -1
	mov byte [rcx+386], 10
while_loop208:

	mov al, byte [rcx+386]
	test al, al
	jz while_loop_end208

	add byte [rcx+386], -1
	add byte [rcx+387], 1
	add rcx, 1

	jmp while_loop208
while_loop_end208:

	add byte [rcx+386], -1
	add rcx, -1

	jmp while_loop206
while_loop_end206:

	add rcx, 2

	jmp while_loop205
while_loop_end205:

	add rcx, 3

	jmp while_loop204
while_loop_end204:

	add byte [rcx+384], 1
while_loop209:

	mov al, byte [rcx+384]
	test al, al
	jz while_loop_end209

	add byte [rcx+384], -1
	add byte [rcx+383], 1
	add rcx, -1

	jmp while_loop209
while_loop_end209:

	add byte [rcx+384], -1
while_loop210:

	mov al, byte [rcx+407]
	test al, al
	jz while_loop_end210

while_loop211:

	mov al, byte [rcx+409]
	test al, al
	jz while_loop_end211

while_loop212:

	mov al, byte [rcx+413]
	test al, al
	jz while_loop_end212

	add byte [rcx+413], 1
while_loop213:

	mov al, byte [rcx+413]
	test al, al
	jz while_loop_end213

	add byte [rcx+413], -1
	add byte [rcx+412], 1
	add rcx, -1

	jmp while_loop213
while_loop_end213:

	add byte [rcx+413], -1
	mov byte [rcx+411], 9
while_loop214:

	mov al, byte [rcx+411]
	test al, al
	jz while_loop_end214

	add byte [rcx+411], -1
	add byte [rcx+412], 1
	add rcx, 1

	jmp while_loop214
while_loop_end214:

	add byte [rcx+411], -1
	add rcx, -1

	jmp while_loop212
while_loop_end212:

	add rcx, 4

	jmp while_loop211
while_loop_end211:

	add rcx, 2

	jmp while_loop210
while_loop_end210:

	add byte [rcx+408], 1
while_loop215:

	mov al, byte [rcx+408]
	test al, al
	jz while_loop_end215

	add byte [rcx+408], -1
	add byte [rcx+407], 1
	add rcx, -1

	jmp while_loop215
while_loop_end215:

	add byte [rcx+408], -1
while_loop216:

	mov al, byte [rcx+430]
	test al, al
	jz while_loop_end216

while_loop217:

	mov al, byte [rcx+434]
	test al, al
	jz while_loop_end217

while_loop218:

	mov al, byte [rcx+437]
	test al, al
	jz while_loop_end218

	add byte [rcx+437], 1
while_loop219:

	mov al, byte [rcx+437]
	test al, al
	jz while_loop_end219

	add byte [rcx+437], -1
	add byte [rcx+436], 1
	add rcx, -1

	jmp while_loop219
while_loop_end219:

	add byte [rcx+437], -1
	mov byte [rcx+435], 8
while_loop220:

	mov al, byte [rcx+435]
	test al, al
	jz while_loop_end220

	add byte [rcx+435], -1
	add byte [rcx+436], 1
	add rcx, 1

	jmp while_loop220
while_loop_end220:

	add byte [rcx+435], -1
	add rcx, -1

	jmp while_loop218
while_loop_end218:

	add rcx, 3

	jmp while_loop217
while_loop_end217:

	add rcx, 4

	jmp while_loop216
while_loop_end216:

	add byte [rcx+431], 1
while_loop221:

	mov al, byte [rcx+431]
	test al, al
	jz while_loop_end221

	add byte [rcx+431], -1
	add byte [rcx+430], 1
	add rcx, -1

	jmp while_loop221
while_loop_end221:

	add byte [rcx+431], -1
while_loop222:

	mov al, byte [rcx+436]
	test al, al
	jz while_loop_end222

while_loop223:

	mov al, byte [rcx+445]
	test al, al
	jz while_loop_end223

while_loop224:

	mov al, byte [rcx+453]
	test al, al
	jz while_loop_end224

	add byte [rcx+453], 1
while_loop225:

	mov al, byte [rcx+453]
	test al, al
	jz while_loop_end225

	add byte [rcx+453], -1
	add byte [rcx+452], 1
	add rcx, -1

	jmp while_loop225
while_loop_end225:

	add byte [rcx+453], -1
	mov byte [rcx+451], 8
while_loop226:

	mov al, byte [rcx+451]
	test al, al
	jz while_loop_end226

	add byte [rcx+451], -1
	add byte [rcx+452], 1
	add rcx, 1

	jmp while_loop226
while_loop_end226:

	add byte [rcx+451], -1
	add rcx, -1

	jmp while_loop224
while_loop_end224:

	add rcx, 8

	jmp while_loop223
while_loop_end223:

	add rcx, 9

	jmp while_loop222
while_loop_end222:

	add byte [rcx+437], 1
while_loop227:

	mov al, byte [rcx+437]
	test al, al
	jz while_loop_end227

	add byte [rcx+437], -1
	add byte [rcx+436], 1
	add rcx, -1

	jmp while_loop227
while_loop_end227:

	add byte [rcx+437], -1
while_loop228:

	mov al, byte [rcx+442]
	test al, al
	jz while_loop_end228

while_loop229:

	mov al, byte [rcx+450]
	test al, al
	jz while_loop_end229

while_loop230:

	mov al, byte [rcx+460]
	test al, al
	jz while_loop_end230

	add byte [rcx+460], 1
while_loop231:

	mov al, byte [rcx+460]
	test al, al
	jz while_loop_end231

	add byte [rcx+460], -1
	add byte [rcx+459], 1
	add rcx, -1

	jmp while_loop231
while_loop_end231:

	add byte [rcx+460], -1
	mov byte [rcx+458], 5
while_loop232:

	mov al, byte [rcx+458]
	test al, al
	jz while_loop_end232

	add byte [rcx+458], -1
	add byte [rcx+459], 1
	add rcx, 1

	jmp while_loop232
while_loop_end232:

	add byte [rcx+458], -1
	add rcx, -1

	jmp while_loop230
while_loop_end230:

	add rcx, 10

	jmp while_loop229
while_loop_end229:

	add rcx, 8

	jmp while_loop228
while_loop_end228:

	add byte [rcx+443], 1
while_loop233:

	mov al, byte [rcx+443]
	test al, al
	jz while_loop_end233

	add byte [rcx+443], -1
	add byte [rcx+442], 1
	add rcx, -1

	jmp while_loop233
while_loop_end233:

	add byte [rcx+443], -1
while_loop234:

	mov al, byte [rcx+447]
	test al, al
	jz while_loop_end234

while_loop235:

	mov al, byte [rcx+457]
	test al, al
	jz while_loop_end235

while_loop236:

	mov al, byte [rcx+466]
	test al, al
	jz while_loop_end236

	add byte [rcx+466], 1
while_loop237:

	mov al, byte [rcx+466]
	test al, al
	jz while_loop_end237

	add byte [rcx+466], -1
	add byte [rcx+465], 1
	add rcx, -1

	jmp while_loop237
while_loop_end237:

	add byte [rcx+466], -1
	mov byte [rcx+464], 2
while_loop238:

	mov al, byte [rcx+464]
	test al, al
	jz while_loop_end238

	add byte [rcx+464], -1
	add byte [rcx+465], 1
	add rcx, 1

	jmp while_loop238
while_loop_end238:

	add byte [rcx+464], -1
	add rcx, -1

	jmp while_loop236
while_loop_end236:

	add rcx, 9

	jmp while_loop235
while_loop_end235:

	add rcx, 10

	jmp while_loop234
while_loop_end234:

	add byte [rcx+448], 1
while_loop239:

	mov al, byte [rcx+448]
	test al, al
	jz while_loop_end239

	add byte [rcx+448], -1
	add byte [rcx+447], 1
	add rcx, -1

	jmp while_loop239
while_loop_end239:

	add byte [rcx+448], -1
while_loop240:

	mov al, byte [rcx+456]
	test al, al
	jz while_loop_end240

while_loop241:

	mov al, byte [rcx+465]
	test al, al
	jz while_loop_end241

while_loop242:

	mov al, byte [rcx+473]
	test al, al
	jz while_loop_end242

	add byte [rcx+473], 1
while_loop243:

	mov al, byte [rcx+473]
	test al, al
	jz while_loop_end243

	add byte [rcx+473], -1
	add byte [rcx+472], 1
	add rcx, -1

	jmp while_loop243
while_loop_end243:

	add byte [rcx+473], -1
	mov byte [rcx+471], 9
while_loop244:

	mov al, byte [rcx+471]
	test al, al
	jz while_loop_end244

	add byte [rcx+471], -1
	add byte [rcx+472], 1
	add rcx, 1

	jmp while_loop244
while_loop_end244:

	add byte [rcx+471], -1
	add rcx, -1

	jmp while_loop242
while_loop_end242:

	add rcx, 8

	jmp while_loop241
while_loop_end241:

	add rcx, 9

	jmp while_loop240
while_loop_end240:

	add byte [rcx+457], 1
while_loop245:

	mov al, byte [rcx+457]
	test al, al
	jz while_loop_end245

	add byte [rcx+457], -1
	add byte [rcx+456], 1
	add rcx, -1

	jmp while_loop245
while_loop_end245:

	add byte [rcx+457], -1
while_loop246:

	mov al, byte [rcx+465]
	test al, al
	jz while_loop_end246

while_loop247:

	mov al, byte [rcx+473]
	test al, al
	jz while_loop_end247

while_loop248:

	mov al, byte [rcx+483]
	test al, al
	jz while_loop_end248

	add byte [rcx+483], 1
while_loop249:

	mov al, byte [rcx+483]
	test al, al
	jz while_loop_end249

	add byte [rcx+483], -1
	add byte [rcx+482], 1
	add rcx, -1

	jmp while_loop249
while_loop_end249:

	add byte [rcx+483], -1
	mov byte [rcx+481], 6
while_loop250:

	mov al, byte [rcx+481]
	test al, al
	jz while_loop_end250

	add byte [rcx+481], -1
	add byte [rcx+482], 1
	add rcx, 1

	jmp while_loop250
while_loop_end250:

	add byte [rcx+481], -1
	add rcx, -1

	jmp while_loop248
while_loop_end248:

	add rcx, 10

	jmp while_loop247
while_loop_end247:

	add rcx, 8

	jmp while_loop246
while_loop_end246:

	add byte [rcx+466], 1
while_loop251:

	mov al, byte [rcx+466]
	test al, al
	jz while_loop_end251

	add byte [rcx+466], -1
	add byte [rcx+465], 1
	add rcx, -1

	jmp while_loop251
while_loop_end251:

	add byte [rcx+466], -1
while_loop252:

	mov al, byte [rcx+473]
	test al, al
	jz while_loop_end252

while_loop253:

	mov al, byte [rcx+483]
	test al, al
	jz while_loop_end253

while_loop254:

	mov al, byte [rcx+492]
	test al, al
	jz while_loop_end254

	add byte [rcx+492], 1
while_loop255:

	mov al, byte [rcx+492]
	test al, al
	jz while_loop_end255

	add byte [rcx+492], -1
	add byte [rcx+491], 1
	add rcx, -1

	jmp while_loop255
while_loop_end255:

	add byte [rcx+492], -1
	mov byte [rcx+490], 3
while_loop256:

	mov al, byte [rcx+490]
	test al, al
	jz while_loop_end256

	add byte [rcx+490], -1
	add byte [rcx+491], 1
	add rcx, 1

	jmp while_loop256
while_loop_end256:

	add byte [rcx+490], -1
	add rcx, -1

	jmp while_loop254
while_loop_end254:

	add rcx, 9

	jmp while_loop253
while_loop_end253:

	add rcx, 10

	jmp while_loop252
while_loop_end252:

	add byte [rcx+474], 1
while_loop257:

	mov al, byte [rcx+474]
	test al, al
	jz while_loop_end257

	add byte [rcx+474], -1
	add byte [rcx+473], 1
	add rcx, -1

	jmp while_loop257
while_loop_end257:

	add byte [rcx+474], -1
while_loop258:

	mov al, byte [rcx+485]
	test al, al
	jz while_loop_end258

while_loop259:

	mov al, byte [rcx+494]
	test al, al
	jz while_loop_end259

while_loop260:

	mov al, byte [rcx+502]
	test al, al
	jz while_loop_end260

	add byte [rcx+502], 1
while_loop261:

	mov al, byte [rcx+502]
	test al, al
	jz while_loop_end261

	add byte [rcx+502], -1
	add byte [rcx+501], 1
	add rcx, -1

	jmp while_loop261
while_loop_end261:

	add byte [rcx+502], -1
	mov byte [rcx+500], 10
while_loop262:

	mov al, byte [rcx+500]
	test al, al
	jz while_loop_end262

	add byte [rcx+500], -1
	add byte [rcx+501], 1
	add rcx, 1

	jmp while_loop262
while_loop_end262:

	add byte [rcx+500], -1
	add rcx, -1

	jmp while_loop260
while_loop_end260:

	add rcx, 8

	jmp while_loop259
while_loop_end259:

	add rcx, 9

	jmp while_loop258
while_loop_end258:

	add byte [rcx+486], 1
while_loop263:

	mov al, byte [rcx+486]
	test al, al
	jz while_loop_end263

	add byte [rcx+486], -1
	add byte [rcx+485], 1
	add rcx, -1

	jmp while_loop263
while_loop_end263:

	add byte [rcx+486], -1
while_loop264:

	mov al, byte [rcx+497]
	test al, al
	jz while_loop_end264

while_loop265:

	mov al, byte [rcx+505]
	test al, al
	jz while_loop_end265

while_loop266:

	mov al, byte [rcx+515]
	test al, al
	jz while_loop_end266

	add byte [rcx+515], 1
while_loop267:

	mov al, byte [rcx+515]
	test al, al
	jz while_loop_end267

	add byte [rcx+515], -1
	add byte [rcx+514], 1
	add rcx, -1

	jmp while_loop267
while_loop_end267:

	add byte [rcx+515], -1
	mov byte [rcx+513], 7
while_loop268:

	mov al, byte [rcx+513]
	test al, al
	jz while_loop_end268

	add byte [rcx+513], -1
	add byte [rcx+514], 1
	add rcx, 1

	jmp while_loop268
while_loop_end268:

	add byte [rcx+513], -1
	add rcx, -1

	jmp while_loop266
while_loop_end266:

	add rcx, 10

	jmp while_loop265
while_loop_end265:

	add rcx, 8

	jmp while_loop264
while_loop_end264:

	add byte [rcx+498], 1
while_loop269:

	mov al, byte [rcx+498]
	test al, al
	jz while_loop_end269

	add byte [rcx+498], -1
	add byte [rcx+497], 1
	add rcx, -1

	jmp while_loop269
while_loop_end269:

	add byte [rcx+498], -1
while_loop270:

	mov al, byte [rcx+508]
	test al, al
	jz while_loop_end270

while_loop271:

	mov al, byte [rcx+518]
	test al, al
	jz while_loop_end271

while_loop272:

	mov al, byte [rcx+527]
	test al, al
	jz while_loop_end272

	add byte [rcx+527], 1
while_loop273:

	mov al, byte [rcx+527]
	test al, al
	jz while_loop_end273

	add byte [rcx+527], -1
	add byte [rcx+526], 1
	add rcx, -1

	jmp while_loop273
while_loop_end273:

	add byte [rcx+527], -1
	mov byte [rcx+525], 4
while_loop274:

	mov al, byte [rcx+525]
	test al, al
	jz while_loop_end274

	add byte [rcx+525], -1
	add byte [rcx+526], 1
	add rcx, 1

	jmp while_loop274
while_loop_end274:

	add byte [rcx+525], -1
	add rcx, -1

	jmp while_loop272
while_loop_end272:

	add rcx, 9

	jmp while_loop271
while_loop_end271:

	add rcx, 10

	jmp while_loop270
while_loop_end270:

	add byte [rcx+509], 1
while_loop275:

	mov al, byte [rcx+509]
	test al, al
	jz while_loop_end275

	add byte [rcx+509], -1
	add byte [rcx+508], 1
	add rcx, -1

	jmp while_loop275
while_loop_end275:

	add byte [rcx+509], -1
while_loop276:

	mov al, byte [rcx+514]
	test al, al
	jz while_loop_end276

while_loop277:

	mov al, byte [rcx+526]
	test al, al
	jz while_loop_end277

while_loop278:

	mov al, byte [rcx+537]
	test al, al
	jz while_loop_end278

	add byte [rcx+537], 1
while_loop279:

	mov al, byte [rcx+537]
	test al, al
	jz while_loop_end279

	add byte [rcx+537], -1
	add byte [rcx+536], 1
	add rcx, -1

	jmp while_loop279
while_loop_end279:

	add byte [rcx+537], -1
	mov byte [rcx+535], 10
while_loop280:

	mov al, byte [rcx+535]
	test al, al
	jz while_loop_end280

	add byte [rcx+535], -1
	add byte [rcx+536], 1
	add rcx, 1

	jmp while_loop280
while_loop_end280:

	add byte [rcx+535], -1
	add rcx, -1

	jmp while_loop278
while_loop_end278:

	add rcx, 11

	jmp while_loop277
while_loop_end277:

	add rcx, 12

	jmp while_loop276
while_loop_end276:

	add byte [rcx+515], 1
while_loop281:

	mov al, byte [rcx+515]
	test al, al
	jz while_loop_end281

	add byte [rcx+515], -1
	add byte [rcx+514], 1
	add rcx, -1

	jmp while_loop281
while_loop_end281:

	add byte [rcx+515], -1
while_loop282:

	mov al, byte [rcx+519]
	test al, al
	jz while_loop_end282

while_loop283:

	mov al, byte [rcx+532]
	test al, al
	jz while_loop_end283

while_loop284:

	mov al, byte [rcx+544]
	test al, al
	jz while_loop_end284

	add byte [rcx+544], 1
while_loop285:

	mov al, byte [rcx+544]
	test al, al
	jz while_loop_end285

	add byte [rcx+544], -1
	add byte [rcx+543], 1
	add rcx, -1

	jmp while_loop285
while_loop_end285:

	add byte [rcx+544], -1
	mov byte [rcx+542], 2
while_loop286:

	mov al, byte [rcx+542]
	test al, al
	jz while_loop_end286

	add byte [rcx+542], -1
	add byte [rcx+543], 1
	add rcx, 1

	jmp while_loop286
while_loop_end286:

	add byte [rcx+542], -1
	add rcx, -1

	jmp while_loop284
while_loop_end284:

	add rcx, 12

	jmp while_loop283
while_loop_end283:

	add rcx, 13

	jmp while_loop282
while_loop_end282:

	add byte [rcx+520], 1
while_loop287:

	mov al, byte [rcx+520]
	test al, al
	jz while_loop_end287

	add byte [rcx+520], -1
	add byte [rcx+519], 1
	add rcx, -1

	jmp while_loop287
while_loop_end287:

	add byte [rcx+520], -1
while_loop288:

	mov al, byte [rcx+531]
	test al, al
	jz while_loop_end288

while_loop289:

	mov al, byte [rcx+537]
	test al, al
	jz while_loop_end289

while_loop290:

	mov al, byte [rcx+542]
	test al, al
	jz while_loop_end290

	add byte [rcx+542], 1
while_loop291:

	mov al, byte [rcx+542]
	test al, al
	jz while_loop_end291

	add byte [rcx+542], -1
	add byte [rcx+541], 1
	add rcx, -1

	jmp while_loop291
while_loop_end291:

	add byte [rcx+542], -1
	mov byte [rcx+540], 8
while_loop292:

	mov al, byte [rcx+540]
	test al, al
	jz while_loop_end292

	add byte [rcx+540], -1
	add byte [rcx+541], 1
	add rcx, 1

	jmp while_loop292
while_loop_end292:

	add byte [rcx+540], -1
	add rcx, -1

	jmp while_loop290
while_loop_end290:

	add rcx, 5

	jmp while_loop289
while_loop_end289:

	add rcx, 6

	jmp while_loop288
while_loop_end288:

	add byte [rcx+532], 1
while_loop293:

	mov al, byte [rcx+532]
	test al, al
	jz while_loop_end293

	add byte [rcx+532], -1
	add byte [rcx+531], 1
	add rcx, -1

	jmp while_loop293
while_loop_end293:

	add byte [rcx+532], -1
while_loop294:

	mov al, byte [rcx+542]
	test al, al
	jz while_loop_end294

while_loop295:

	mov al, byte [rcx+549]
	test al, al
	jz while_loop_end295

while_loop296:

	mov al, byte [rcx+555]
	test al, al
	jz while_loop_end296

	add byte [rcx+555], 1
while_loop297:

	mov al, byte [rcx+555]
	test al, al
	jz while_loop_end297

	add byte [rcx+555], -1
	add byte [rcx+554], 1
	add rcx, -1

	jmp while_loop297
while_loop_end297:

	add byte [rcx+555], -1
	mov byte [rcx+553], 4
while_loop298:

	mov al, byte [rcx+553]
	test al, al
	jz while_loop_end298

	add byte [rcx+553], -1
	add byte [rcx+554], 1
	add rcx, 1

	jmp while_loop298
while_loop_end298:

	add byte [rcx+553], -1
	add rcx, -1

	jmp while_loop296
while_loop_end296:

	add rcx, 6

	jmp while_loop295
while_loop_end295:

	add rcx, 7

	jmp while_loop294
while_loop_end294:

	add byte [rcx+543], 1
while_loop299:

	mov al, byte [rcx+543]
	test al, al
	jz while_loop_end299

	add byte [rcx+543], -1
	add byte [rcx+542], 1
	add rcx, -1

	jmp while_loop299
while_loop_end299:

	add byte [rcx+543], -1
while_loop300:

	mov al, byte [rcx+549]
	test al, al
	jz while_loop_end300

while_loop301:

	mov al, byte [rcx+552]
	test al, al
	jz while_loop_end301

while_loop302:

	mov al, byte [rcx+553]
	test al, al
	jz while_loop_end302

	add byte [rcx+553], 1
while_loop303:

	mov al, byte [rcx+553]
	test al, al
	jz while_loop_end303

	add byte [rcx+553], -1
	add byte [rcx+552], 1
	add rcx, -1

	jmp while_loop303
while_loop_end303:

	add byte [rcx+553], -1
	mov byte [rcx+551], 4
while_loop304:

	mov al, byte [rcx+551]
	test al, al
	jz while_loop_end304

	add byte [rcx+551], -1
	add byte [rcx+552], 1
	add rcx, 1

	jmp while_loop304
while_loop_end304:

	add byte [rcx+551], -1
	add rcx, -1

	jmp while_loop302
while_loop_end302:

	add rcx, 1

	jmp while_loop301
while_loop_end301:

	add rcx, 3

	jmp while_loop300
while_loop_end300:

	add byte [rcx+550], 1
while_loop305:

	mov al, byte [rcx+550]
	test al, al
	jz while_loop_end305

	add byte [rcx+550], -1
	add byte [rcx+549], 1
	add rcx, -1

	jmp while_loop305
while_loop_end305:

	add byte [rcx+550], -1
while_loop306:

	mov al, byte [rcx+556]
	test al, al
	jz while_loop_end306

while_loop307:

	mov al, byte [rcx+557]
	test al, al
	jz while_loop_end307

while_loop308:

	mov al, byte [rcx+562]
	test al, al
	jz while_loop_end308

	add byte [rcx+562], 1
while_loop309:

	mov al, byte [rcx+562]
	test al, al
	jz while_loop_end309

	add byte [rcx+562], -1
	add byte [rcx+561], 1
	add rcx, -1

	jmp while_loop309
while_loop_end309:

	add byte [rcx+562], -1
	mov byte [rcx+560], 3
while_loop310:

	mov al, byte [rcx+560]
	test al, al
	jz while_loop_end310

	add byte [rcx+560], -1
	add byte [rcx+561], 1
	add rcx, 1

	jmp while_loop310
while_loop_end310:

	add byte [rcx+560], -1
	add rcx, -1

	jmp while_loop308
while_loop_end308:

	add rcx, 5

	jmp while_loop307
while_loop_end307:

	add rcx, 1

	jmp while_loop306
while_loop_end306:

	add byte [rcx+557], 1
while_loop311:

	mov al, byte [rcx+557]
	test al, al
	jz while_loop_end311

	add byte [rcx+557], -1
	add byte [rcx+556], 1
	add rcx, -1

	jmp while_loop311
while_loop_end311:

	add byte [rcx+557], -1
while_loop312:

	mov al, byte [rcx+561]
	test al, al
	jz while_loop_end312

while_loop313:

	mov al, byte [rcx+566]
	test al, al
	jz while_loop_end313

while_loop314:

	mov al, byte [rcx+569]
	test al, al
	jz while_loop_end314

	add byte [rcx+569], 1
while_loop315:

	mov al, byte [rcx+569]
	test al, al
	jz while_loop_end315

	add byte [rcx+569], -1
	add byte [rcx+568], 1
	add rcx, -1

	jmp while_loop315
while_loop_end315:

	add byte [rcx+569], -1
	mov byte [rcx+567], 2
while_loop316:

	mov al, byte [rcx+567]
	test al, al
	jz while_loop_end316

	add byte [rcx+567], -1
	add byte [rcx+568], 1
	add rcx, 1

	jmp while_loop316
while_loop_end316:

	add byte [rcx+567], -1
	add rcx, -1

	jmp while_loop314
while_loop_end314:

	add rcx, 3

	jmp while_loop313
while_loop_end313:

	add rcx, 5

	jmp while_loop312
while_loop_end312:

	add byte [rcx+562], 1
while_loop317:

	mov al, byte [rcx+562]
	test al, al
	jz while_loop_end317

	add byte [rcx+562], -1
	add byte [rcx+561], 1
	add rcx, -1

	jmp while_loop317
while_loop_end317:

	add byte [rcx+562], -1
while_loop318:

	mov al, byte [rcx+577]
	test al, al
	jz while_loop_end318

while_loop319:

	mov al, byte [rcx+580]
	test al, al
	jz while_loop_end319

while_loop320:

	mov al, byte [rcx+581]
	test al, al
	jz while_loop_end320

	add byte [rcx+581], 1
while_loop321:

	mov al, byte [rcx+581]
	test al, al
	jz while_loop_end321

	add byte [rcx+581], -1
	add byte [rcx+580], 1
	add rcx, -1

	jmp while_loop321
while_loop_end321:

	add byte [rcx+581], -1
	mov byte [rcx+579], 7
while_loop322:

	mov al, byte [rcx+579]
	test al, al
	jz while_loop_end322

	add byte [rcx+579], -1
	add byte [rcx+580], 1
	add rcx, 1

	jmp while_loop322
while_loop_end322:

	add byte [rcx+579], -1
	add rcx, -1

	jmp while_loop320
while_loop_end320:

	add rcx, 1

	jmp while_loop319
while_loop_end319:

	add rcx, 3

	jmp while_loop318
while_loop_end318:

	add byte [rcx+578], 1
while_loop323:

	mov al, byte [rcx+578]
	test al, al
	jz while_loop_end323

	add byte [rcx+578], -1
	add byte [rcx+577], 1
	add rcx, -1

	jmp while_loop323
while_loop_end323:

	add byte [rcx+578], -1
while_loop324:

	mov al, byte [rcx+593]
	test al, al
	jz while_loop_end324

while_loop325:

	mov al, byte [rcx+594]
	test al, al
	jz while_loop_end325

while_loop326:

	mov al, byte [rcx+599]
	test al, al
	jz while_loop_end326

	add byte [rcx+599], 1
while_loop327:

	mov al, byte [rcx+599]
	test al, al
	jz while_loop_end327

	add byte [rcx+599], -1
	add byte [rcx+598], 1
	add rcx, -1

	jmp while_loop327
while_loop_end327:

	add byte [rcx+599], -1
	mov byte [rcx+597], 6
while_loop328:

	mov al, byte [rcx+597]
	test al, al
	jz while_loop_end328

	add byte [rcx+597], -1
	add byte [rcx+598], 1
	add rcx, 1

	jmp while_loop328
while_loop_end328:

	add byte [rcx+597], -1
	add rcx, -1

	jmp while_loop326
while_loop_end326:

	add rcx, 5

	jmp while_loop325
while_loop_end325:

	add rcx, 1

	jmp while_loop324
while_loop_end324:

	add byte [rcx+594], 1
while_loop329:

	mov al, byte [rcx+594]
	test al, al
	jz while_loop_end329

	add byte [rcx+594], -1
	add byte [rcx+593], 1
	add rcx, -1

	jmp while_loop329
while_loop_end329:

	add byte [rcx+594], -1
while_loop330:

	mov al, byte [rcx+607]
	test al, al
	jz while_loop_end330

while_loop331:

	mov al, byte [rcx+612]
	test al, al
	jz while_loop_end331

while_loop332:

	mov al, byte [rcx+615]
	test al, al
	jz while_loop_end332

	add byte [rcx+615], 1
while_loop333:

	mov al, byte [rcx+615]
	test al, al
	jz while_loop_end333

	add byte [rcx+615], -1
	add byte [rcx+614], 1
	add rcx, -1

	jmp while_loop333
while_loop_end333:

	add byte [rcx+615], -1
	mov byte [rcx+613], 5
while_loop334:

	mov al, byte [rcx+613]
	test al, al
	jz while_loop_end334

	add byte [rcx+613], -1
	add byte [rcx+614], 1
	add rcx, 1

	jmp while_loop334
while_loop_end334:

	add byte [rcx+613], -1
	add rcx, -1

	jmp while_loop332
while_loop_end332:

	add rcx, 3

	jmp while_loop331
while_loop_end331:

	add rcx, 5

	jmp while_loop330
while_loop_end330:

	add byte [rcx+608], 1
while_loop335:

	mov al, byte [rcx+608]
	test al, al
	jz while_loop_end335

	add byte [rcx+608], -1
	add byte [rcx+607], 1
	add rcx, -1

	jmp while_loop335
while_loop_end335:

	add byte [rcx+608], -1
while_loop336:

	mov al, byte [rcx+632]
	test al, al
	jz while_loop_end336

while_loop337:

	mov al, byte [rcx+635]
	test al, al
	jz while_loop_end337

while_loop338:

	mov al, byte [rcx+636]
	test al, al
	jz while_loop_end338

	add byte [rcx+636], 1
while_loop339:

	mov al, byte [rcx+636]
	test al, al
	jz while_loop_end339

	add byte [rcx+636], -1
	add byte [rcx+635], 1
	add rcx, -1

	jmp while_loop339
while_loop_end339:

	add byte [rcx+636], -1
	mov byte [rcx+634], 10
while_loop340:

	mov al, byte [rcx+634]
	test al, al
	jz while_loop_end340

	add byte [rcx+634], -1
	add byte [rcx+635], 1
	add rcx, 1

	jmp while_loop340
while_loop_end340:

	add byte [rcx+634], -1
	add rcx, -1

	jmp while_loop338
while_loop_end338:

	add rcx, 1

	jmp while_loop337
while_loop_end337:

	add rcx, 3

	jmp while_loop336
while_loop_end336:

	add byte [rcx+633], 1
while_loop341:

	mov al, byte [rcx+633]
	test al, al
	jz while_loop_end341

	add byte [rcx+633], -1
	add byte [rcx+632], 1
	add rcx, -1

	jmp while_loop341
while_loop_end341:

	add byte [rcx+633], -1
while_loop342:

	mov al, byte [rcx+657]
	test al, al
	jz while_loop_end342

while_loop343:

	mov al, byte [rcx+658]
	test al, al
	jz while_loop_end343

while_loop344:

	mov al, byte [rcx+663]
	test al, al
	jz while_loop_end344

	add byte [rcx+663], 1
while_loop345:

	mov al, byte [rcx+663]
	test al, al
	jz while_loop_end345

	add byte [rcx+663], -1
	add byte [rcx+662], 1
	add rcx, -1

	jmp while_loop345
while_loop_end345:

	add byte [rcx+663], -1
	mov byte [rcx+661], 9
while_loop346:

	mov al, byte [rcx+661]
	test al, al
	jz while_loop_end346

	add byte [rcx+661], -1
	add byte [rcx+662], 1
	add rcx, 1

	jmp while_loop346
while_loop_end346:

	add byte [rcx+661], -1
	add rcx, -1

	jmp while_loop344
while_loop_end344:

	add rcx, 5

	jmp while_loop343
while_loop_end343:

	add rcx, 1

	jmp while_loop342
while_loop_end342:

	add byte [rcx+658], 1
while_loop347:

	mov al, byte [rcx+658]
	test al, al
	jz while_loop_end347

	add byte [rcx+658], -1
	add byte [rcx+657], 1
	add rcx, -1

	jmp while_loop347
while_loop_end347:

	add byte [rcx+658], -1
while_loop348:

	mov al, byte [rcx+680]
	test al, al
	jz while_loop_end348

while_loop349:

	mov al, byte [rcx+685]
	test al, al
	jz while_loop_end349

while_loop350:

	mov al, byte [rcx+688]
	test al, al
	jz while_loop_end350

	add byte [rcx+688], 1
while_loop351:

	mov al, byte [rcx+688]
	test al, al
	jz while_loop_end351

	add byte [rcx+688], -1
	add byte [rcx+687], 1
	add rcx, -1

	jmp while_loop351
while_loop_end351:

	add byte [rcx+688], -1
	mov byte [rcx+686], 8
while_loop352:

	mov al, byte [rcx+686]
	test al, al
	jz while_loop_end352

	add byte [rcx+686], -1
	add byte [rcx+687], 1
	add rcx, 1

	jmp while_loop352
while_loop_end352:

	add byte [rcx+686], -1
	add rcx, -1

	jmp while_loop350
while_loop_end350:

	add rcx, 3

	jmp while_loop349
while_loop_end349:

	add rcx, 5

	jmp while_loop348
while_loop_end348:

	add byte [rcx+681], 1
while_loop353:

	mov al, byte [rcx+681]
	test al, al
	jz while_loop_end353

	add byte [rcx+681], -1
	add byte [rcx+680], 1
	add rcx, -1

	jmp while_loop353
while_loop_end353:

	add byte [rcx+681], -1
while_loop354:

	mov al, byte [rcx+687]
	test al, al
	jz while_loop_end354

while_loop355:

	mov al, byte [rcx+696]
	test al, al
	jz while_loop_end355

while_loop356:

	mov al, byte [rcx+703]
	test al, al
	jz while_loop_end356

	add byte [rcx+703], 1
while_loop357:

	mov al, byte [rcx+703]
	test al, al
	jz while_loop_end357

	add byte [rcx+703], -1
	add byte [rcx+702], 1
	add rcx, -1

	jmp while_loop357
while_loop_end357:

	add byte [rcx+703], -1
	mov byte [rcx+701], 8
while_loop358:

	mov al, byte [rcx+701]
	test al, al
	jz while_loop_end358

	add byte [rcx+701], -1
	add byte [rcx+702], 1
	add rcx, 1

	jmp while_loop358
while_loop_end358:

	add byte [rcx+701], -1
	add rcx, -1

	jmp while_loop356
while_loop_end356:

	add rcx, 7

	jmp while_loop355
while_loop_end355:

	add rcx, 9

	jmp while_loop354
while_loop_end354:

	add byte [rcx+688], 1
while_loop359:

	mov al, byte [rcx+688]
	test al, al
	jz while_loop_end359

	add byte [rcx+688], -1
	add byte [rcx+687], 1
	add rcx, -1

	jmp while_loop359
while_loop_end359:

	add byte [rcx+688], -1
while_loop360:

	mov al, byte [rcx+694]
	test al, al
	jz while_loop_end360

while_loop361:

	mov al, byte [rcx+701]
	test al, al
	jz while_loop_end361

while_loop362:

	mov al, byte [rcx+712]
	test al, al
	jz while_loop_end362

	add byte [rcx+712], 1
while_loop363:

	mov al, byte [rcx+712]
	test al, al
	jz while_loop_end363

	add byte [rcx+712], -1
	add byte [rcx+711], 1
	add rcx, -1

	jmp while_loop363
while_loop_end363:

	add byte [rcx+712], -1
	mov byte [rcx+710], 5
while_loop364:

	mov al, byte [rcx+710]
	test al, al
	jz while_loop_end364

	add byte [rcx+710], -1
	add byte [rcx+711], 1
	add rcx, 1

	jmp while_loop364
while_loop_end364:

	add byte [rcx+710], -1
	add rcx, -1

	jmp while_loop362
while_loop_end362:

	add rcx, 11

	jmp while_loop361
while_loop_end361:

	add rcx, 7

	jmp while_loop360
while_loop_end360:

	add byte [rcx+695], 1
while_loop365:

	mov al, byte [rcx+695]
	test al, al
	jz while_loop_end365

	add byte [rcx+695], -1
	add byte [rcx+694], 1
	add rcx, -1

	jmp while_loop365
while_loop_end365:

	add byte [rcx+695], -1
while_loop366:

	mov al, byte [rcx+699]
	test al, al
	jz while_loop_end366

while_loop367:

	mov al, byte [rcx+710]
	test al, al
	jz while_loop_end367

while_loop368:

	mov al, byte [rcx+719]
	test al, al
	jz while_loop_end368

	add byte [rcx+719], 1
while_loop369:

	mov al, byte [rcx+719]
	test al, al
	jz while_loop_end369

	add byte [rcx+719], -1
	add byte [rcx+718], 1
	add rcx, -1

	jmp while_loop369
while_loop_end369:

	add byte [rcx+719], -1
	mov byte [rcx+717], 2
while_loop370:

	mov al, byte [rcx+717]
	test al, al
	jz while_loop_end370

	add byte [rcx+717], -1
	add byte [rcx+718], 1
	add rcx, 1

	jmp while_loop370
while_loop_end370:

	add byte [rcx+717], -1
	add rcx, -1

	jmp while_loop368
while_loop_end368:

	add rcx, 9

	jmp while_loop367
while_loop_end367:

	add rcx, 11

	jmp while_loop366
while_loop_end366:

	add byte [rcx+700], 1
while_loop371:

	mov al, byte [rcx+700]
	test al, al
	jz while_loop_end371

	add byte [rcx+700], -1
	add byte [rcx+699], 1
	add rcx, -1

	jmp while_loop371
while_loop_end371:

	add byte [rcx+700], -1
while_loop372:

	mov al, byte [rcx+709]
	test al, al
	jz while_loop_end372

while_loop373:

	mov al, byte [rcx+718]
	test al, al
	jz while_loop_end373

while_loop374:

	mov al, byte [rcx+725]
	test al, al
	jz while_loop_end374

	add byte [rcx+725], 1
while_loop375:

	mov al, byte [rcx+725]
	test al, al
	jz while_loop_end375

	add byte [rcx+725], -1
	add byte [rcx+724], 1
	add rcx, -1

	jmp while_loop375
while_loop_end375:

	add byte [rcx+725], -1
	mov byte [rcx+723], 9
while_loop376:

	mov al, byte [rcx+723]
	test al, al
	jz while_loop_end376

	add byte [rcx+723], -1
	add byte [rcx+724], 1
	add rcx, 1

	jmp while_loop376
while_loop_end376:

	add byte [rcx+723], -1
	add rcx, -1

	jmp while_loop374
while_loop_end374:

	add rcx, 7

	jmp while_loop373
while_loop_end373:

	add rcx, 9

	jmp while_loop372
while_loop_end372:

	add byte [rcx+710], 1
while_loop377:

	mov al, byte [rcx+710]
	test al, al
	jz while_loop_end377

	add byte [rcx+710], -1
	add byte [rcx+709], 1
	add rcx, -1

	jmp while_loop377
while_loop_end377:

	add byte [rcx+710], -1
while_loop378:

	mov al, byte [rcx+719]
	test al, al
	jz while_loop_end378

while_loop379:

	mov al, byte [rcx+726]
	test al, al
	jz while_loop_end379

while_loop380:

	mov al, byte [rcx+737]
	test al, al
	jz while_loop_end380

	add byte [rcx+737], 1
while_loop381:

	mov al, byte [rcx+737]
	test al, al
	jz while_loop_end381

	add byte [rcx+737], -1
	add byte [rcx+736], 1
	add rcx, -1

	jmp while_loop381
while_loop_end381:

	add byte [rcx+737], -1
	mov byte [rcx+735], 6
while_loop382:

	mov al, byte [rcx+735]
	test al, al
	jz while_loop_end382

	add byte [rcx+735], -1
	add byte [rcx+736], 1
	add rcx, 1

	jmp while_loop382
while_loop_end382:

	add byte [rcx+735], -1
	add rcx, -1

	jmp while_loop380
while_loop_end380:

	add rcx, 11

	jmp while_loop379
while_loop_end379:

	add rcx, 7

	jmp while_loop378
while_loop_end378:

	add byte [rcx+720], 1
while_loop383:

	mov al, byte [rcx+720]
	test al, al
	jz while_loop_end383

	add byte [rcx+720], -1
	add byte [rcx+719], 1
	add rcx, -1

	jmp while_loop383
while_loop_end383:

	add byte [rcx+720], -1
while_loop384:

	mov al, byte [rcx+727]
	test al, al
	jz while_loop_end384

while_loop385:

	mov al, byte [rcx+738]
	test al, al
	jz while_loop_end385

while_loop386:

	mov al, byte [rcx+747]
	test al, al
	jz while_loop_end386

	add byte [rcx+747], 1
while_loop387:

	mov al, byte [rcx+747]
	test al, al
	jz while_loop_end387

	add byte [rcx+747], -1
	add byte [rcx+746], 1
	add rcx, -1

	jmp while_loop387
while_loop_end387:

	add byte [rcx+747], -1
	mov byte [rcx+745], 3
while_loop388:

	mov al, byte [rcx+745]
	test al, al
	jz while_loop_end388

	add byte [rcx+745], -1
	add byte [rcx+746], 1
	add rcx, 1

	jmp while_loop388
while_loop_end388:

	add byte [rcx+745], -1
	add rcx, -1

	jmp while_loop386
while_loop_end386:

	add rcx, 9

	jmp while_loop385
while_loop_end385:

	add rcx, 11

	jmp while_loop384
while_loop_end384:

	add byte [rcx+728], 1
while_loop389:

	mov al, byte [rcx+728]
	test al, al
	jz while_loop_end389

	add byte [rcx+728], -1
	add byte [rcx+727], 1
	add rcx, -1

	jmp while_loop389
while_loop_end389:

	add byte [rcx+728], -1
while_loop390:

	mov al, byte [rcx+740]
	test al, al
	jz while_loop_end390

while_loop391:

	mov al, byte [rcx+749]
	test al, al
	jz while_loop_end391

while_loop392:

	mov al, byte [rcx+756]
	test al, al
	jz while_loop_end392

	add byte [rcx+756], 1
while_loop393:

	mov al, byte [rcx+756]
	test al, al
	jz while_loop_end393

	add byte [rcx+756], -1
	add byte [rcx+755], 1
	add rcx, -1

	jmp while_loop393
while_loop_end393:

	add byte [rcx+756], -1
	mov byte [rcx+754], 10
while_loop394:

	mov al, byte [rcx+754]
	test al, al
	jz while_loop_end394

	add byte [rcx+754], -1
	add byte [rcx+755], 1
	add rcx, 1

	jmp while_loop394
while_loop_end394:

	add byte [rcx+754], -1
	add rcx, -1

	jmp while_loop392
while_loop_end392:

	add rcx, 7

	jmp while_loop391
while_loop_end391:

	add rcx, 9

	jmp while_loop390
while_loop_end390:

	add byte [rcx+741], 1
while_loop395:

	mov al, byte [rcx+741]
	test al, al
	jz while_loop_end395

	add byte [rcx+741], -1
	add byte [rcx+740], 1
	add rcx, -1

	jmp while_loop395
while_loop_end395:

	add byte [rcx+741], -1
while_loop396:

	mov al, byte [rcx+753]
	test al, al
	jz while_loop_end396

while_loop397:

	mov al, byte [rcx+760]
	test al, al
	jz while_loop_end397

while_loop398:

	mov al, byte [rcx+771]
	test al, al
	jz while_loop_end398

	add byte [rcx+771], 1
while_loop399:

	mov al, byte [rcx+771]
	test al, al
	jz while_loop_end399

	add byte [rcx+771], -1
	add byte [rcx+770], 1
	add rcx, -1

	jmp while_loop399
while_loop_end399:

	add byte [rcx+771], -1
	mov byte [rcx+769], 7
while_loop400:

	mov al, byte [rcx+769]
	test al, al
	jz while_loop_end400

	add byte [rcx+769], -1
	add byte [rcx+770], 1
	add rcx, 1

	jmp while_loop400
while_loop_end400:

	add byte [rcx+769], -1
	add rcx, -1

	jmp while_loop398
while_loop_end398:

	add rcx, 11

	jmp while_loop397
while_loop_end397:

	add rcx, 7

	jmp while_loop396
while_loop_end396:

	add byte [rcx+754], 1
while_loop401:

	mov al, byte [rcx+754]
	test al, al
	jz while_loop_end401

	add byte [rcx+754], -1
	add byte [rcx+753], 1
	add rcx, -1

	jmp while_loop401
while_loop_end401:

	add byte [rcx+754], -1
while_loop402:

	mov al, byte [rcx+764]
	test al, al
	jz while_loop_end402

while_loop403:

	mov al, byte [rcx+775]
	test al, al
	jz while_loop_end403

while_loop404:

	mov al, byte [rcx+784]
	test al, al
	jz while_loop_end404

	add byte [rcx+784], 1
while_loop405:

	mov al, byte [rcx+784]
	test al, al
	jz while_loop_end405

	add byte [rcx+784], -1
	add byte [rcx+783], 1
	add rcx, -1

	jmp while_loop405
while_loop_end405:

	add byte [rcx+784], -1
	mov byte [rcx+782], 4
while_loop406:

	mov al, byte [rcx+782]
	test al, al
	jz while_loop_end406

	add byte [rcx+782], -1
	add byte [rcx+783], 1
	add rcx, 1

	jmp while_loop406
while_loop_end406:

	add byte [rcx+782], -1
	add rcx, -1

	jmp while_loop404
while_loop_end404:

	add rcx, 9

	jmp while_loop403
while_loop_end403:

	add rcx, 11

	jmp while_loop402
while_loop_end402:

	add byte [rcx+765], 1
while_loop407:

	mov al, byte [rcx+765]
	test al, al
	jz while_loop_end407

	add byte [rcx+765], -1
	add byte [rcx+764], 1
	add rcx, -1

	jmp while_loop407
while_loop_end407:

	add byte [rcx+765], -1
while_loop408:

	mov al, byte [rcx+771]
	test al, al
	jz while_loop_end408

while_loop409:

	mov al, byte [rcx+783]
	test al, al
	jz while_loop_end409

while_loop410:

	mov al, byte [rcx+793]
	test al, al
	jz while_loop_end410

	add byte [rcx+793], 1
while_loop411:

	mov al, byte [rcx+793]
	test al, al
	jz while_loop_end411

	add byte [rcx+793], -1
	add byte [rcx+792], 1
	add rcx, -1

	jmp while_loop411
while_loop_end411:

	add byte [rcx+793], -1
	mov byte [rcx+791], 10
while_loop412:

	mov al, byte [rcx+791]
	test al, al
	jz while_loop_end412

	add byte [rcx+791], -1
	add byte [rcx+792], 1
	add rcx, 1

	jmp while_loop412
while_loop_end412:

	add byte [rcx+791], -1
	add rcx, -1

	jmp while_loop410
while_loop_end410:

	add rcx, 10

	jmp while_loop409
while_loop_end409:

	add rcx, 12

	jmp while_loop408
while_loop_end408:

	add byte [rcx+772], 1
while_loop413:

	mov al, byte [rcx+772]
	test al, al
	jz while_loop_end413

	add byte [rcx+772], -1
	add byte [rcx+771], 1
	add rcx, -1

	jmp while_loop413
while_loop_end413:

	add byte [rcx+772], -1
while_loop414:

	mov al, byte [rcx+776]
	test al, al
	jz while_loop_end414

while_loop415:

	mov al, byte [rcx+790]
	test al, al
	jz while_loop_end415

while_loop416:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end416

	add byte [rcx+802], 1
while_loop417:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end417

	add byte [rcx+802], -1
	add byte [rcx+801], 1
	add rcx, -1

	jmp while_loop417
while_loop_end417:

	add byte [rcx+802], -1
	mov byte [rcx+800], 2
while_loop418:

	mov al, byte [rcx+800]
	test al, al
	jz while_loop_end418

	add byte [rcx+800], -1
	add byte [rcx+801], 1
	add rcx, 1

	jmp while_loop418
while_loop_end418:

	add byte [rcx+800], -1
	add rcx, -1

	jmp while_loop416
while_loop_end416:

	add rcx, 12

	jmp while_loop415
while_loop_end415:

	add rcx, 14

	jmp while_loop414
while_loop_end414:

	add byte [rcx+777], 1
while_loop419:

	mov al, byte [rcx+777]
	test al, al
	jz while_loop_end419

	add byte [rcx+777], -1
	add byte [rcx+776], 1
	add rcx, -1

	jmp while_loop419
while_loop_end419:

	add byte [rcx+777], -1
while_loop420:

	mov al, byte [rcx+789]
	test al, al
	jz while_loop_end420

while_loop421:

	mov al, byte [rcx+795]
	test al, al
	jz while_loop_end421

while_loop422:

	mov al, byte [rcx+799]
	test al, al
	jz while_loop_end422

	add byte [rcx+799], 1
while_loop423:

	mov al, byte [rcx+799]
	test al, al
	jz while_loop_end423

	add byte [rcx+799], -1
	add byte [rcx+798], 1
	add rcx, -1

	jmp while_loop423
while_loop_end423:

	add byte [rcx+799], -1
	mov byte [rcx+797], 8
while_loop424:

	mov al, byte [rcx+797]
	test al, al
	jz while_loop_end424

	add byte [rcx+797], -1
	add byte [rcx+798], 1
	add rcx, 1

	jmp while_loop424
while_loop_end424:

	add byte [rcx+797], -1
	add rcx, -1

	jmp while_loop422
while_loop_end422:

	add rcx, 4

	jmp while_loop421
while_loop_end421:

	add rcx, 6

	jmp while_loop420
while_loop_end420:

	add byte [rcx+790], 1
while_loop425:

	mov al, byte [rcx+790]
	test al, al
	jz while_loop_end425

	add byte [rcx+790], -1
	add byte [rcx+789], 1
	add rcx, -1

	jmp while_loop425
while_loop_end425:

	add byte [rcx+790], -1
while_loop426:

	mov al, byte [rcx+800]
	test al, al
	jz while_loop_end426

while_loop427:

	mov al, byte [rcx+808]
	test al, al
	jz while_loop_end427

while_loop428:

	mov al, byte [rcx+814]
	test al, al
	jz while_loop_end428

	add byte [rcx+814], 1
while_loop429:

	mov al, byte [rcx+814]
	test al, al
	jz while_loop_end429

	add byte [rcx+814], -1
	add byte [rcx+813], 1
	add rcx, -1

	jmp while_loop429
while_loop_end429:

	add byte [rcx+814], -1
	mov byte [rcx+812], 4
while_loop430:

	mov al, byte [rcx+812]
	test al, al
	jz while_loop_end430

	add byte [rcx+812], -1
	add byte [rcx+813], 1
	add rcx, 1

	jmp while_loop430
while_loop_end430:

	add byte [rcx+812], -1
	add rcx, -1

	jmp while_loop428
while_loop_end428:

	add rcx, 6

	jmp while_loop427
while_loop_end427:

	add rcx, 8

	jmp while_loop426
while_loop_end426:

	add byte [rcx+801], 1
while_loop431:

	mov al, byte [rcx+801]
	test al, al
	jz while_loop_end431

	add byte [rcx+801], -1
	add byte [rcx+800], 1
	add rcx, -1

	jmp while_loop431
while_loop_end431:

	add byte [rcx+801], -1
while_loop432:

	mov al, byte [rcx+800]
	test al, al
	jz while_loop_end432

	add byte [rcx+802], 1
while_loop433:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end433

	add byte [rcx+802], -1
	add byte [rcx+801], 1
	add rcx, -1

	jmp while_loop433
while_loop_end433:

	add byte [rcx+802], -1
while_loop434:

	mov al, byte [rcx+830]
	test al, al
	jz while_loop_end434

	add byte [rcx+830], 1
while_loop435:

	mov al, byte [rcx+830]
	test al, al
	jz while_loop_end435

	add byte [rcx+830], -1
	add byte [rcx+829], 1
	add rcx, -1

	jmp while_loop435
while_loop_end435:

	add byte [rcx+830], -1
	mov byte [rcx+828], 10
while_loop436:

	mov al, byte [rcx+828]
	test al, al
	jz while_loop_end436

	add byte [rcx+828], -1
	add byte [rcx+829], 1
	add rcx, 1

	jmp while_loop436
while_loop_end436:

	add byte [rcx+828], -1
	add rcx, -1

	jmp while_loop434
while_loop_end434:

	add byte [rcx+830], 1
while_loop437:

	mov al, byte [rcx+830]
	test al, al
	jz while_loop_end437

	add byte [rcx+830], -1
	add byte [rcx+829], 1
	add rcx, -1

	jmp while_loop437
while_loop_end437:

	add byte [rcx+830], -1
while_loop438:

	mov al, byte [rcx+852]
	test al, al
	jz while_loop_end438

	add byte [rcx+852], 1
while_loop439:

	mov al, byte [rcx+852]
	test al, al
	jz while_loop_end439

	add byte [rcx+852], -1
	add byte [rcx+851], 1
	add rcx, -1

	jmp while_loop439
while_loop_end439:

	add byte [rcx+852], -1
	mov byte [rcx+850], 8
while_loop440:

	mov al, byte [rcx+850]
	test al, al
	jz while_loop_end440

	add byte [rcx+850], -1
	add byte [rcx+851], 1
	add rcx, 1

	jmp while_loop440
while_loop_end440:

	add byte [rcx+850], -1
	add rcx, -1

	jmp while_loop438
while_loop_end438:

	add byte [rcx+852], 1
while_loop441:

	mov al, byte [rcx+852]
	test al, al
	jz while_loop_end441

	add byte [rcx+852], -1
	add byte [rcx+851], 1
	add rcx, -1

	jmp while_loop441
while_loop_end441:

	add byte [rcx+852], -1
while_loop442:

	mov al, byte [rcx+862]
	test al, al
	jz while_loop_end442

	add byte [rcx+862], 1
while_loop443:

	mov al, byte [rcx+862]
	test al, al
	jz while_loop_end443

	add byte [rcx+862], -1
	add byte [rcx+861], 1
	add rcx, -1

	jmp while_loop443
while_loop_end443:

	add byte [rcx+862], -1
	mov byte [rcx+860], 4
while_loop444:

	mov al, byte [rcx+860]
	test al, al
	jz while_loop_end444

	add byte [rcx+860], -1
	add byte [rcx+861], 1
	add rcx, 1

	jmp while_loop444
while_loop_end444:

	add byte [rcx+860], -1
	add rcx, -1

	jmp while_loop442
while_loop_end442:

	add byte [rcx+862], 1
while_loop445:

	mov al, byte [rcx+862]
	test al, al
	jz while_loop_end445

	add byte [rcx+862], -1
	add byte [rcx+861], 1
	add rcx, -1

	jmp while_loop445
while_loop_end445:

	add byte [rcx+862], -1
while_loop446:

	mov al, byte [rcx+866]
	test al, al
	jz while_loop_end446

	add byte [rcx+866], 1
while_loop447:

	mov al, byte [rcx+866]
	test al, al
	jz while_loop_end447

	add byte [rcx+866], -1
	add byte [rcx+865], 1
	add rcx, -1

	jmp while_loop447
while_loop_end447:

	add byte [rcx+866], -1
	mov byte [rcx+864], 2
while_loop448:

	mov al, byte [rcx+864]
	test al, al
	jz while_loop_end448

	add byte [rcx+864], -1
	add byte [rcx+865], 1
	add rcx, 1

	jmp while_loop448
while_loop_end448:

	add byte [rcx+864], -1
	add rcx, -1

	jmp while_loop446
while_loop_end446:

	add byte [rcx+866], 1
while_loop449:

	mov al, byte [rcx+866]
	test al, al
	jz while_loop_end449

	add byte [rcx+866], -1
	add byte [rcx+865], 1
	add rcx, -1

	jmp while_loop449
while_loop_end449:

	add byte [rcx+866], -1
while_loop450:

	mov al, byte [rcx+891]
	test al, al
	jz while_loop_end450

	add byte [rcx+891], 1
while_loop451:

	mov al, byte [rcx+891]
	test al, al
	jz while_loop_end451

	add byte [rcx+891], -1
	add byte [rcx+890], 1
	add rcx, -1

	jmp while_loop451
while_loop_end451:

	add byte [rcx+891], -1
	mov byte [rcx+889], 9
while_loop452:

	mov al, byte [rcx+889]
	test al, al
	jz while_loop_end452

	add byte [rcx+889], -1
	add byte [rcx+890], 1
	add rcx, 1

	jmp while_loop452
while_loop_end452:

	add byte [rcx+889], -1
	add rcx, -1

	jmp while_loop450
while_loop_end450:

	add byte [rcx+891], 1
while_loop453:

	mov al, byte [rcx+891]
	test al, al
	jz while_loop_end453

	add byte [rcx+891], -1
	add byte [rcx+890], 1
	add rcx, -1

	jmp while_loop453
while_loop_end453:

	add byte [rcx+891], -1
while_loop454:

	mov al, byte [rcx+910]
	test al, al
	jz while_loop_end454

	add byte [rcx+910], 1
while_loop455:

	mov al, byte [rcx+910]
	test al, al
	jz while_loop_end455

	add byte [rcx+910], -1
	add byte [rcx+909], 1
	add rcx, -1

	jmp while_loop455
while_loop_end455:

	add byte [rcx+910], -1
	mov byte [rcx+908], 7
while_loop456:

	mov al, byte [rcx+908]
	test al, al
	jz while_loop_end456

	add byte [rcx+908], -1
	add byte [rcx+909], 1
	add rcx, 1

	jmp while_loop456
while_loop_end456:

	add byte [rcx+908], -1
	add rcx, -1

	jmp while_loop454
while_loop_end454:

	add byte [rcx+910], 1
while_loop457:

	mov al, byte [rcx+910]
	test al, al
	jz while_loop_end457

	add byte [rcx+910], -1
	add byte [rcx+909], 1
	add rcx, -1

	jmp while_loop457
while_loop_end457:

	add byte [rcx+910], -1
while_loop458:

	mov al, byte [rcx+923]
	test al, al
	jz while_loop_end458

	add byte [rcx+923], 1
while_loop459:

	mov al, byte [rcx+923]
	test al, al
	jz while_loop_end459

	add byte [rcx+923], -1
	add byte [rcx+922], 1
	add rcx, -1

	jmp while_loop459
while_loop_end459:

	add byte [rcx+923], -1
	mov byte [rcx+921], 5
while_loop460:

	mov al, byte [rcx+921]
	test al, al
	jz while_loop_end460

	add byte [rcx+921], -1
	add byte [rcx+922], 1
	add rcx, 1

	jmp while_loop460
while_loop_end460:

	add byte [rcx+921], -1
	add rcx, -1

	jmp while_loop458
while_loop_end458:

	add byte [rcx+923], 1
while_loop461:

	mov al, byte [rcx+923]
	test al, al
	jz while_loop_end461

	add byte [rcx+923], -1
	add byte [rcx+922], 1
	add rcx, -1

	jmp while_loop461
while_loop_end461:

	add byte [rcx+923], -1
while_loop462:

	mov al, byte [rcx+930]
	test al, al
	jz while_loop_end462

	add byte [rcx+930], 1
while_loop463:

	mov al, byte [rcx+930]
	test al, al
	jz while_loop_end463

	add byte [rcx+930], -1
	add byte [rcx+929], 1
	add rcx, -1

	jmp while_loop463
while_loop_end463:

	add byte [rcx+930], -1
	mov byte [rcx+928], 3
while_loop464:

	mov al, byte [rcx+928]
	test al, al
	jz while_loop_end464

	add byte [rcx+928], -1
	add byte [rcx+929], 1
	add rcx, 1

	jmp while_loop464
while_loop_end464:

	add byte [rcx+928], -1
	add rcx, -1

	jmp while_loop462
while_loop_end462:

	add byte [rcx+930], 1
while_loop465:

	mov al, byte [rcx+930]
	test al, al
	jz while_loop_end465

	add byte [rcx+930], -1
	add byte [rcx+929], 1
	add rcx, -1

	jmp while_loop465
while_loop_end465:

	add byte [rcx+930], -1
while_loop466:

	mov al, byte [rcx+946]
	test al, al
	jz while_loop_end466

	add byte [rcx+946], 1
while_loop467:

	mov al, byte [rcx+946]
	test al, al
	jz while_loop_end467

	add byte [rcx+946], -1
	add byte [rcx+945], 1
	add rcx, -1

	jmp while_loop467
while_loop_end467:

	add byte [rcx+946], -1
	mov byte [rcx+944], 6
while_loop468:

	mov al, byte [rcx+944]
	test al, al
	jz while_loop_end468

	add byte [rcx+944], -1
	add byte [rcx+945], 1
	add rcx, 1

	jmp while_loop468
while_loop_end468:

	add byte [rcx+944], -1
	add rcx, -1

	jmp while_loop466
while_loop_end466:

	add byte [rcx+946], 1
while_loop469:

	mov al, byte [rcx+946]
	test al, al
	jz while_loop_end469

	add byte [rcx+946], -1
	add byte [rcx+945], 1
	add rcx, -1

	jmp while_loop469
while_loop_end469:

	add byte [rcx+946], -1
	add rcx, 147

	jmp while_loop432
while_loop_end432:

	add byte [rcx+802], 1
while_loop470:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end470

	add byte [rcx+802], -1
	add byte [rcx+801], 1
	add rcx, -1

	jmp while_loop470
while_loop_end470:

	add byte [rcx+802], -1
while_loop471:

	mov al, byte [rcx+798]
	test al, al
	jz while_loop_end471

	add byte [rcx+798], 1
while_loop472:

	mov al, byte [rcx+798]
	test al, al
	jz while_loop_end472

	add byte [rcx+798], -1
	add byte [rcx+799], 1
	add rcx, 1

	jmp while_loop472
while_loop_end472:

	add byte [rcx+798], -1
while_loop473:

	mov al, byte [rcx+815]
	test al, al
	jz while_loop_end473

	add byte [rcx+815], 1
while_loop474:

	mov al, byte [rcx+815]
	test al, al
	jz while_loop_end474

	add byte [rcx+815], -1
	add byte [rcx+814], 1
	add rcx, -1

	jmp while_loop474
while_loop_end474:

	add byte [rcx+815], -1
	mov byte [rcx+813], 2
while_loop475:

	mov al, byte [rcx+813]
	test al, al
	jz while_loop_end475

	add byte [rcx+813], -1
	add byte [rcx+814], 1
	add rcx, 1

	jmp while_loop475
while_loop_end475:

	add byte [rcx+813], -1
	add rcx, -1

	jmp while_loop473
while_loop_end473:

	add byte [rcx+815], 1
while_loop476:

	mov al, byte [rcx+815]
	test al, al
	jz while_loop_end476

	add byte [rcx+815], -1
	add byte [rcx+814], 1
	add rcx, -1

	jmp while_loop476
while_loop_end476:

	add byte [rcx+815], -1
	add rcx, 18

	jmp while_loop471
while_loop_end471:

	add byte [rcx+802], 1
while_loop477:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end477

	add byte [rcx+802], -1
	add byte [rcx+801], 1
	add rcx, -1

	jmp while_loop477
while_loop_end477:

	add byte [rcx+802], -1
while_loop478:

	mov al, byte [rcx+800]
	test al, al
	jz while_loop_end478

	add byte [rcx+803], 1
while_loop479:

	mov al, byte [rcx+803]
	test al, al
	jz while_loop_end479

	add byte [rcx+803], -1
	add byte [rcx+802], 1
	add rcx, -1

	jmp while_loop479
while_loop_end479:

	add byte [rcx+803], -1
while_loop480:

	mov al, byte [rcx+801]
	test al, al
	jz while_loop_end480

	add byte [rcx+801], 1
while_loop481:

	mov al, byte [rcx+801]
	test al, al
	jz while_loop_end481

	add byte [rcx+801], -1
	add byte [rcx+800], 1
	add rcx, -1

	jmp while_loop481
while_loop_end481:

	add byte [rcx+801], -1
	add byte [rcx+802], 2
while_loop482:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end482

	add byte [rcx+802], -1
	add byte [rcx+803], 1
	add rcx, 1

	jmp while_loop482
while_loop_end482:

	add byte [rcx+802], -1
	add byte [rcx+800], -1
	add rcx, -1

	jmp while_loop480
while_loop_end480:

	add byte [rcx+801], 1
while_loop483:

	mov al, byte [rcx+801]
	test al, al
	jz while_loop_end483

	add byte [rcx+801], -1
	add byte [rcx+800], 1
	add rcx, -1

	jmp while_loop483
while_loop_end483:

	add byte [rcx+801], -1
	add byte [rcx+802], -1
while_loop484:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end484

	add byte [rcx+802], -1
while_loop485:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end485

	add byte [rcx+802], -1
while_loop486:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end486

	add byte [rcx+802], -1
while_loop487:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end487

	add byte [rcx+802], -1
while_loop488:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end488

	add byte [rcx+802], -1
while_loop489:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end489

	add byte [rcx+802], -1
while_loop490:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end490

	add byte [rcx+802], -1
while_loop491:

	mov al, byte [rcx+802]
	test al, al
	jz while_loop_end491

	add byte [rcx+802], -1
	add rcx, 3

	jmp while_loop491
while_loop_end491:

	add rcx, 3

	jmp while_loop490
while_loop_end490:

	add rcx, 3

	jmp while_loop489
while_loop_end489:

	add rcx, 3

	jmp while_loop488
while_loop_end488:

	add rcx, 3

	jmp while_loop487
while_loop_end487:

	add rcx, 3

	jmp while_loop486
while_loop_end486:

	add rcx, 3

	jmp while_loop485
while_loop_end485:

	add rcx, 3

	jmp while_loop484
while_loop_end484:

	add byte [rcx+845], -1
	add byte [rcx+847], 2
while_loop492:

	mov al, byte [rcx+847]
	test al, al
	jz while_loop_end492

	add byte [rcx+847], -1
	add byte [rcx+846], 1
	add rcx, -1

	jmp while_loop492
while_loop_end492:

	add byte [rcx+847], -1
	add rcx, 48

	jmp while_loop478
while_loop_end478:

	add byte [rcx+804], 1
while_loop493:

	mov al, byte [rcx+804]
	test al, al
	jz while_loop_end493

	add byte [rcx+804], -1
	add byte [rcx+803], 1
	add rcx, -1

	jmp while_loop493
while_loop_end493:

	add byte [rcx+804], -1
	add byte [rcx+805], 1
while_loop494:

	mov al, byte [rcx+805]
	test al, al
	jz while_loop_end494

	add byte [rcx+805], -1
	add byte [rcx+804], 1
	add rcx, -1

	jmp while_loop494
while_loop_end494:

	add byte [rcx+805], -1
	add byte [rcx+806], 1
while_loop495:

	mov al, byte [rcx+806]
	test al, al
	jz while_loop_end495

	add byte [rcx+806], -1
	add byte [rcx+805], 1
	add rcx, -1

	jmp while_loop495
while_loop_end495:

	add byte [rcx+806], -1
while_loop496:

	mov al, byte [rcx+812]
	test al, al
	jz while_loop_end496

while_loop497:

	mov al, byte [rcx+815]
	test al, al
	jz while_loop_end497

while_loop498:

	mov al, byte [rcx+818]
	test al, al
	jz while_loop_end498

	add byte [rcx+818], 1
while_loop499:

	mov al, byte [rcx+818]
	test al, al
	jz while_loop_end499

	add byte [rcx+818], -1
	add byte [rcx+817], 1
	add rcx, -1

	jmp while_loop499
while_loop_end499:

	add byte [rcx+818], -1
	mov byte [rcx+807], 2
while_loop500:

	mov al, byte [rcx+807]
	test al, al
	jz while_loop_end500

	add byte [rcx+807], -1
	add byte [rcx+808], 1
	add rcx, 1

	jmp while_loop500
while_loop_end500:

	add byte [rcx+807], -1
	add rcx, -10

	jmp while_loop498
while_loop_end498:

	add rcx, 3

	jmp while_loop497
while_loop_end497:

	add rcx, 3

	jmp while_loop496
while_loop_end496:

	add byte [rcx+812], 1
while_loop501:

	mov al, byte [rcx+812]
	test al, al
	jz while_loop_end501

	add byte [rcx+812], -1
	add byte [rcx+811], 1
	add rcx, -1

	jmp while_loop501
while_loop_end501:

	add byte [rcx+812], -1
while_loop502:

	mov al, byte [rcx+827]
	test al, al
	jz while_loop_end502

while_loop503:

	mov al, byte [rcx+830]
	test al, al
	jz while_loop_end503

while_loop504:

	mov al, byte [rcx+833]
	test al, al
	jz while_loop_end504

	add byte [rcx+833], 1
while_loop505:

	mov al, byte [rcx+833]
	test al, al
	jz while_loop_end505

	add byte [rcx+833], -1
	add byte [rcx+832], 1
	add rcx, -1

	jmp while_loop505
while_loop_end505:

	add byte [rcx+833], -1
	mov byte [rcx+822], 2
while_loop506:

	mov al, byte [rcx+822]
	test al, al
	jz while_loop_end506

	add byte [rcx+822], -1
	add byte [rcx+823], 1
	add rcx, 1

	jmp while_loop506
while_loop_end506:

	add byte [rcx+822], -1
	add rcx, -10

	jmp while_loop504
while_loop_end504:

	add rcx, 3

	jmp while_loop503
while_loop_end503:

	add rcx, 3

	jmp while_loop502
while_loop_end502:

	add byte [rcx+827], 1
while_loop507:

	mov al, byte [rcx+827]
	test al, al
	jz while_loop_end507

	add byte [rcx+827], -1
	add byte [rcx+826], 1
	add rcx, -1

	jmp while_loop507
while_loop_end507:

	add byte [rcx+827], -1
while_loop508:

	mov al, byte [rcx+851]
	test al, al
	jz while_loop_end508

while_loop509:

	mov al, byte [rcx+854]
	test al, al
	jz while_loop_end509

while_loop510:

	mov al, byte [rcx+857]
	test al, al
	jz while_loop_end510

	add byte [rcx+857], 1
while_loop511:

	mov al, byte [rcx+857]
	test al, al
	jz while_loop_end511

	add byte [rcx+857], -1
	add byte [rcx+856], 1
	add rcx, -1

	jmp while_loop511
while_loop_end511:

	add byte [rcx+857], -1
	mov byte [rcx+846], 2
while_loop512:

	mov al, byte [rcx+846]
	test al, al
	jz while_loop_end512

	add byte [rcx+846], -1
	add byte [rcx+847], 1
	add rcx, 1

	jmp while_loop512
while_loop_end512:

	add byte [rcx+846], -1
	add rcx, -10

	jmp while_loop510
while_loop_end510:

	add rcx, 3

	jmp while_loop509
while_loop_end509:

	add rcx, 3

	jmp while_loop508
while_loop_end508:

	add byte [rcx+851], 1
while_loop513:

	mov al, byte [rcx+851]
	test al, al
	jz while_loop_end513

	add byte [rcx+851], -1
	add byte [rcx+850], 1
	add rcx, -1

	jmp while_loop513
while_loop_end513:

	add byte [rcx+851], -1
while_loop514:

	mov al, byte [rcx+857]
	test al, al
	jz while_loop_end514

while_loop515:

	mov al, byte [rcx+866]
	test al, al
	jz while_loop_end515

while_loop516:

	mov al, byte [rcx+875]
	test al, al
	jz while_loop_end516

	add byte [rcx+875], 1
while_loop517:

	mov al, byte [rcx+875]
	test al, al
	jz while_loop_end517

	add byte [rcx+875], -1
	add byte [rcx+874], 1
	add rcx, -1

	jmp while_loop517
while_loop_end517:

	add byte [rcx+875], -1
	mov byte [rcx+864], 2
while_loop518:

	mov al, byte [rcx+864]
	test al, al
	jz while_loop_end518

	add byte [rcx+864], -1
	add byte [rcx+865], 1
	add rcx, 1

	jmp while_loop518
while_loop_end518:

	add byte [rcx+864], -1
	add rcx, -10

	jmp while_loop516
while_loop_end516:

	add rcx, 9

	jmp while_loop515
while_loop_end515:

	add rcx, 9

	jmp while_loop514
while_loop_end514:

	add byte [rcx+857], 1
while_loop519:

	mov al, byte [rcx+857]
	test al, al
	jz while_loop_end519

	add byte [rcx+857], -1
	add byte [rcx+856], 1
	add rcx, -1

	jmp while_loop519
while_loop_end519:

	add byte [rcx+857], -1
while_loop520:

	mov al, byte [rcx+866]
	test al, al
	jz while_loop_end520

while_loop521:

	mov al, byte [rcx+875]
	test al, al
	jz while_loop_end521

while_loop522:

	mov al, byte [rcx+884]
	test al, al
	jz while_loop_end522

	add byte [rcx+884], 1
while_loop523:

	mov al, byte [rcx+884]
	test al, al
	jz while_loop_end523

	add byte [rcx+884], -1
	add byte [rcx+883], 1
	add rcx, -1

	jmp while_loop523
while_loop_end523:

	add byte [rcx+884], -1
	mov byte [rcx+873], 2
while_loop524:

	mov al, byte [rcx+873]
	test al, al
	jz while_loop_end524

	add byte [rcx+873], -1
	add byte [rcx+874], 1
	add rcx, 1

	jmp while_loop524
while_loop_end524:

	add byte [rcx+873], -1
	add rcx, -10

	jmp while_loop522
while_loop_end522:

	add rcx, 9

	jmp while_loop521
while_loop_end521:

	add rcx, 9

	jmp while_loop520
while_loop_end520:

	add byte [rcx+866], 1
while_loop525:

	mov al, byte [rcx+866]
	test al, al
	jz while_loop_end525

	add byte [rcx+866], -1
	add byte [rcx+865], 1
	add rcx, -1

	jmp while_loop525
while_loop_end525:

	add byte [rcx+866], -1
while_loop526:

	mov al, byte [rcx+878]
	test al, al
	jz while_loop_end526

while_loop527:

	mov al, byte [rcx+887]
	test al, al
	jz while_loop_end527

while_loop528:

	mov al, byte [rcx+896]
	test al, al
	jz while_loop_end528

	add byte [rcx+896], 1
while_loop529:

	mov al, byte [rcx+896]
	test al, al
	jz while_loop_end529

	add byte [rcx+896], -1
	add byte [rcx+895], 1
	add rcx, -1

	jmp while_loop529
while_loop_end529:

	add byte [rcx+896], -1
	mov byte [rcx+885], 2
while_loop530:

	mov al, byte [rcx+885]
	test al, al
	jz while_loop_end530

	add byte [rcx+885], -1
	add byte [rcx+886], 1
	add rcx, 1

	jmp while_loop530
while_loop_end530:

	add byte [rcx+885], -1
	add rcx, -10

	jmp while_loop528
while_loop_end528:

	add rcx, 9

	jmp while_loop527
while_loop_end527:

	add rcx, 9

	jmp while_loop526
while_loop_end526:

	add byte [rcx+878], 1
while_loop531:

	mov al, byte [rcx+878]
	test al, al
	jz while_loop_end531

	add byte [rcx+878], -1
	add byte [rcx+877], 1
	add rcx, -1

	jmp while_loop531
while_loop_end531:

	add byte [rcx+878], -1
while_loop532:

	mov al, byte [rcx+884]
	test al, al
	jz while_loop_end532

while_loop533:

	mov al, byte [rcx+896]
	test al, al
	jz while_loop_end533

while_loop534:

	mov al, byte [rcx+908]
	test al, al
	jz while_loop_end534

	add byte [rcx+908], 1
while_loop535:

	mov al, byte [rcx+908]
	test al, al
	jz while_loop_end535

	add byte [rcx+908], -1
	add byte [rcx+907], 1
	add rcx, -1

	jmp while_loop535
while_loop_end535:

	add byte [rcx+908], -1
	mov byte [rcx+897], 2
while_loop536:

	mov al, byte [rcx+897]
	test al, al
	jz while_loop_end536

	add byte [rcx+897], -1
	add byte [rcx+898], 1
	add rcx, 1

	jmp while_loop536
while_loop_end536:

	add byte [rcx+897], -1
	add rcx, -10

	jmp while_loop534
while_loop_end534:

	add rcx, 12

	jmp while_loop533
while_loop_end533:

	add rcx, 12

	jmp while_loop532
while_loop_end532:

	add byte [rcx+884], 1
while_loop537:

	mov al, byte [rcx+884]
	test al, al
	jz while_loop_end537

	add byte [rcx+884], -1
	add byte [rcx+883], 1
	add rcx, -1

	jmp while_loop537
while_loop_end537:

	add byte [rcx+884], -1
while_loop538:

	mov al, byte [rcx+896]
	test al, al
	jz while_loop_end538

while_loop539:

	mov al, byte [rcx+902]
	test al, al
	jz while_loop_end539

while_loop540:

	mov al, byte [rcx+908]
	test al, al
	jz while_loop_end540

	add byte [rcx+908], 1
while_loop541:

	mov al, byte [rcx+908]
	test al, al
	jz while_loop_end541

	add byte [rcx+908], -1
	add byte [rcx+907], 1
	add rcx, -1

	jmp while_loop541
while_loop_end541:

	add byte [rcx+908], -1
	mov byte [rcx+897], 2
while_loop542:

	mov al, byte [rcx+897]
	test al, al
	jz while_loop_end542

	add byte [rcx+897], -1
	add byte [rcx+898], 1
	add rcx, 1

	jmp while_loop542
while_loop_end542:

	add byte [rcx+897], -1
	add rcx, -10

	jmp while_loop540
while_loop_end540:

	add rcx, 6

	jmp while_loop539
while_loop_end539:

	add rcx, 6

	jmp while_loop538
while_loop_end538:

	add byte [rcx+896], 1
while_loop543:

	mov al, byte [rcx+896]
	test al, al
	jz while_loop_end543

	add byte [rcx+896], -1
	add byte [rcx+895], 1
	add rcx, -1

	jmp while_loop543
while_loop_end543:

	add byte [rcx+896], -1
	add rcx, 730

	jmp while_loop129
while_loop_end129:

	add byte [rcx+165], 2
while_loop544:

	mov al, byte [rcx+165]
	test al, al
	jz while_loop_end544

	add byte [rcx+165], -1
	add byte [rcx+166], 1
	add rcx, 1

	jmp while_loop544
while_loop_end544:

	add byte [rcx+165], -1
	add rcx, 75

	jmp while_loop79
while_loop_end79:

	add byte [rcx+91], 1
while_loop545:

	mov al, byte [rcx+91]
	test al, al
	jz while_loop_end545

	add byte [rcx+91], -1
	add byte [rcx+90], 1
	add rcx, -1

	jmp while_loop545
while_loop_end545:

	add byte [rcx+91], -1
	add byte [rcx+90], 1
while_loop546:

	mov al, byte [rcx+90]
	test al, al
	jz while_loop_end546

	add byte [rcx+90], -1
	add byte [rcx+89], 1
	add rcx, -1

	jmp while_loop546
while_loop_end546:

	add byte [rcx+90], -1
	add rcx, 30

	jmp while_loop7
while_loop_end7:

	add byte [rcx+61], 1
while_loop547:

	mov al, byte [rcx+61]
	test al, al
	jz while_loop_end547

	add byte [rcx+61], -1
	add byte [rcx+62], 1
	add rcx, 1

	jmp while_loop547
while_loop_end547:

	add byte [rcx+61], -1
	add byte [rcx+92], 1
while_loop548:

	mov al, byte [rcx+92]
	test al, al
	jz while_loop_end548

	add byte [rcx+91], 1
	add rcx, -1

	jmp while_loop548
while_loop_end548:

	add byte [rcx+92], -1
	add byte [rcx+91], 1
while_loop549:

	mov al, byte [rcx+91]
	test al, al
	jz while_loop_end549

	add byte [rcx+90], 1
	add rcx, -1

	jmp while_loop549
while_loop_end549:

	add byte [rcx+91], -1
	add byte [rcx+90], 1
	add rcx, 90

	jmp while_loop0
while_loop_end0:

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000