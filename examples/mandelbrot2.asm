format ELF64 executable 3
SYS_read = 0x0
SYS_write = 0x1
SYS_exit = 0x3c
stdout = 0x1
stdin = 0x0
segment readable executable
	mov rcx, buffer
	add rcx, 400000
	add qword [rcx+0], 13
while_loop0:

	mov rax, qword [rcx+0]
	test rax, rax
	jz while_loop_end0

	mov rax, qword [rcx+0]
	imul rax, 2
	add qword [rcx+8], rax
	mov rax, qword [rcx+0]
	imul rax, 5
	add qword [rcx+32], rax
	mov rax, qword [rcx+0]
	imul rax, 2
	add qword [rcx+40], rax
	mov rax, qword [rcx+0]
	imul rax, 1
	add qword [rcx+48], rax
	mov qword [rcx+0], 0

	jmp while_loop0
while_loop_end0:

	add qword [rcx+40], 6
	add qword [rcx+48], -3
	add qword [rcx+128], 15
while_loop1:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end1

while_loop2:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end2

	add rcx, 72

	jmp while_loop2
while_loop_end2:

	add qword [rcx+128], 1
while_loop3:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end3

	add rcx, -72

	jmp while_loop3
while_loop_end3:

	add qword [rcx+200], -1
	add rcx, 72

	jmp while_loop1
while_loop_end1:

	add qword [rcx+128], 1
while_loop4:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end4

	mov qword [rcx+192], 0
	add rcx, 72

	jmp while_loop4
while_loop_end4:

while_loop5:

	mov rax, qword [rcx+56]
	test rax, rax
	jz while_loop_end5

	add rcx, -72

	jmp while_loop5
while_loop_end5:

	add qword [rcx+64], 5
	mov qword [rcx+120], 1
while_loop6:

	mov rax, qword [rcx+64]
	test rax, rax
	jz while_loop_end6

	add qword [rcx+64], -1
while_loop7:

	mov rax, qword [rcx+64]
	test rax, rax
	jz while_loop_end7

	add qword [rcx+64], -1
	add qword [rcx+136], 1

	jmp while_loop7
while_loop_end7:

	add rcx, 72

	jmp while_loop6
while_loop_end6:

	add qword [rcx+120], 1
	add qword [rcx+336], 1
while_loop8:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end8

	add rcx, -72

	jmp while_loop8
while_loop_end8:

	mov qword [rcx+224], 1
while_loop9:

	mov rax, qword [rcx+224]
	test rax, rax
	jz while_loop_end9

while_loop10:

	mov rax, qword [rcx+272]
	test rax, rax
	jz while_loop_end10

	mov qword [rcx+328], 0
	add rcx, 72

	jmp while_loop10
while_loop_end10:

while_loop11:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end11

	add rcx, -72

	jmp while_loop11
while_loop_end11:

	add qword [rcx+208], 4
	mov qword [rcx+256], 1
while_loop12:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end12

	add qword [rcx+208], -1
while_loop13:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end13

	add qword [rcx+208], -1
	add qword [rcx+280], 1

	jmp while_loop13
while_loop_end13:

	add rcx, 72

	jmp while_loop12
while_loop_end12:

	add qword [rcx+208], 7
	add qword [rcx+256], 1
while_loop14:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end14

	add qword [rcx+208], -1
while_loop15:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end15

	add qword [rcx+208], -1
	add qword [rcx+280], 1

	jmp while_loop15
while_loop_end15:

	add rcx, 72

	jmp while_loop14
while_loop_end14:

	add qword [rcx+256], 1
while_loop16:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end16

	add rcx, -72

	jmp while_loop16
while_loop_end16:

while_loop17:

	mov rax, qword [rcx+152]
	test rax, rax
	jz while_loop_end17

	mov qword [rcx+152], 0
while_loop18:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end18

while_loop19:

	mov rax, qword [rcx+256]
	test rax, rax
	jz while_loop_end19

	add qword [rcx+256], -1
	add qword [rcx+208], 1

	jmp while_loop19
while_loop_end19:

while_loop20:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end20

	add qword [rcx+208], -1
	add qword [rcx+216], 1
	add qword [rcx+240], 1
	add qword [rcx+256], 1

	jmp while_loop20
while_loop_end20:

	add rcx, 72

	jmp while_loop18
while_loop_end18:

while_loop21:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end21

	add rcx, -72

	jmp while_loop21
while_loop_end21:

while_loop22:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end22

while_loop23:

	mov rax, qword [rcx+264]
	test rax, rax
	jz while_loop_end23

	add qword [rcx+264], -1
	add qword [rcx+208], 1

	jmp while_loop23
while_loop_end23:

while_loop24:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end24

	add qword [rcx+208], -1
	add qword [rcx+224], 1
	add qword [rcx+248], 1
	add qword [rcx+264], 1

	jmp while_loop24
while_loop_end24:

	add rcx, 72

	jmp while_loop22
while_loop_end22:

while_loop25:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end25

	add rcx, -72

	jmp while_loop25
while_loop_end25:

while_loop26:

	mov rax, qword [rcx+184]
	test rax, rax
	jz while_loop_end26

	add qword [rcx+128], 1
	add qword [rcx+184], -1

	jmp while_loop26
while_loop_end26:

while_loop27:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end27

	add qword [rcx+128], -1
	add qword [rcx+168], 1
	add qword [rcx+184], 1

	jmp while_loop27
while_loop_end27:

	add qword [rcx+200], 15
while_loop28:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end28

while_loop29:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end29

	add rcx, 72

	jmp while_loop29
while_loop_end29:

	add qword [rcx+200], 1
	mov qword [rcx+208], 0
	mov qword [rcx+216], 0
	mov qword [rcx+224], 0
	mov qword [rcx+232], 0
	mov qword [rcx+240], 0
	mov qword [rcx+248], 0
	mov qword [rcx+256], 0
	mov qword [rcx+264], 0
	mov qword [rcx+272], 0
while_loop30:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end30

	add rcx, -72

	jmp while_loop30
while_loop_end30:

	add qword [rcx+272], -1
	add rcx, 72

	jmp while_loop28
while_loop_end28:

	add qword [rcx+200], 1
while_loop31:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end31

	add qword [rcx+208], 1
	add rcx, 72

	jmp while_loop31
while_loop_end31:

while_loop32:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end32

	add rcx, -72

	jmp while_loop32
while_loop_end32:

while_loop33:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end33

	add qword [rcx+208], -1
while_loop34:

	mov rax, qword [rcx+240]
	test rax, rax
	jz while_loop_end34

	add qword [rcx+208], 1
	add qword [rcx+240], -1

	jmp while_loop34
while_loop_end34:

while_loop35:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end35

	add qword [rcx+208], -1
	add qword [rcx+240], 1
while_loop36:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end36

	add qword [rcx+200], -1
while_loop37:

	mov rax, qword [rcx+216]
	test rax, rax
	jz while_loop_end37

	add qword [rcx+200], 1
	add qword [rcx+216], -1

	jmp while_loop37
while_loop_end37:

while_loop38:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end38

	add qword [rcx+200], -1
	add qword [rcx+216], 1
	add qword [rcx+232], 1

	jmp while_loop38
while_loop_end38:

	add qword [rcx+200], 1
	add rcx, 72

	jmp while_loop36
while_loop_end36:

while_loop39:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end39

	add rcx, -72

	jmp while_loop39
while_loop_end39:

	add rcx, -72

	jmp while_loop35
while_loop_end35:

while_loop40:

	mov rax, qword [rcx+280]
	test rax, rax
	jz while_loop_end40

	add rcx, 72

	jmp while_loop40
while_loop_end40:

while_loop41:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end41

while_loop42:

	mov rax, qword [rcx+216]
	test rax, rax
	jz while_loop_end42

	add qword [rcx+216], -1
	add qword [rcx+288], 1

	jmp while_loop42
while_loop_end42:

	add rcx, -72

	jmp while_loop41
while_loop_end41:

while_loop43:

	mov rax, qword [rcx+216]
	test rax, rax
	jz while_loop_end43

	add qword [rcx+216], -1
	add qword [rcx+288], 1

	jmp while_loop43
while_loop_end43:

	add qword [rcx+208], 1
	add rcx, 72

	jmp while_loop33
while_loop_end33:

while_loop44:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end44

	add qword [rcx+128], -1
	mov qword [rcx+136], 0
while_loop45:

	mov rax, qword [rcx+160]
	test rax, rax
	jz while_loop_end45

	add qword [rcx+128], 1
	add qword [rcx+160], -1
while_loop46:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end46

	add qword [rcx+88], 1
	add qword [rcx+128], -1
	add qword [rcx+136], -1

	jmp while_loop46
while_loop_end46:

while_loop47:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end47

	add qword [rcx+128], -1
	add qword [rcx+136], 1

	jmp while_loop47
while_loop_end47:


	jmp while_loop45
while_loop_end45:

while_loop48:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end48

	add qword [rcx+136], -1
	add qword [rcx+160], 1

	jmp while_loop48
while_loop_end48:

	add qword [rcx+128], 1
	add rcx, -72

	jmp while_loop44
while_loop_end44:

while_loop49:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end49

	add qword [rcx+208], 1
	add rcx, 72

	jmp while_loop49
while_loop_end49:

while_loop50:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end50

	add rcx, -72

	jmp while_loop50
while_loop_end50:

while_loop51:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end51

	add qword [rcx+208], -1
while_loop52:

	mov rax, qword [rcx+248]
	test rax, rax
	jz while_loop_end52

	add qword [rcx+208], 1
	add qword [rcx+248], -1

	jmp while_loop52
while_loop_end52:

while_loop53:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end53

	add qword [rcx+208], -1
	add qword [rcx+248], 1
while_loop54:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end54

	add qword [rcx+200], -1
while_loop55:

	mov rax, qword [rcx+224]
	test rax, rax
	jz while_loop_end55

	add qword [rcx+200], 1
	add qword [rcx+224], -1

	jmp while_loop55
while_loop_end55:

while_loop56:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end56

	add qword [rcx+200], -1
	add qword [rcx+224], 1
	add qword [rcx+232], 1

	jmp while_loop56
while_loop_end56:

	add qword [rcx+200], 1
	add rcx, 72

	jmp while_loop54
while_loop_end54:

while_loop57:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end57

	add rcx, -72

	jmp while_loop57
while_loop_end57:

	add rcx, -72

	jmp while_loop53
while_loop_end53:

while_loop58:

	mov rax, qword [rcx+280]
	test rax, rax
	jz while_loop_end58

	add rcx, 72

	jmp while_loop58
while_loop_end58:

while_loop59:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end59

while_loop60:

	mov rax, qword [rcx+224]
	test rax, rax
	jz while_loop_end60

	add qword [rcx+224], -1
	add qword [rcx+296], 1

	jmp while_loop60
while_loop_end60:

	add rcx, -72

	jmp while_loop59
while_loop_end59:

while_loop61:

	mov rax, qword [rcx+224]
	test rax, rax
	jz while_loop_end61

	add qword [rcx+224], -1
	add qword [rcx+296], 1

	jmp while_loop61
while_loop_end61:

	add qword [rcx+208], 1
	add rcx, 72

	jmp while_loop51
while_loop_end51:

while_loop62:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end62

	add qword [rcx+128], -1
	mov qword [rcx+136], 0
while_loop63:

	mov rax, qword [rcx+160]
	test rax, rax
	jz while_loop_end63

	add qword [rcx+128], 1
	add qword [rcx+160], -1
while_loop64:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end64

	add qword [rcx+88], 1
	add qword [rcx+128], -1
	add qword [rcx+136], -1

	jmp while_loop64
while_loop_end64:

while_loop65:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end65

	add qword [rcx+128], -1
	add qword [rcx+136], 1

	jmp while_loop65
while_loop_end65:


	jmp while_loop63
while_loop_end63:

while_loop66:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end66

	add qword [rcx+136], -1
	add qword [rcx+160], 1

	jmp while_loop66
while_loop_end66:

	add qword [rcx+128], 1
	add rcx, -72

	jmp while_loop62
while_loop_end62:

while_loop67:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end67

while_loop68:

	mov rax, qword [rcx+232]
	test rax, rax
	jz while_loop_end68

	add qword [rcx+232], -1
	add qword [rcx+-56], 1

	jmp while_loop68
while_loop_end68:

	add rcx, 72

	jmp while_loop67
while_loop_end67:

while_loop69:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end69

	add rcx, -72

	jmp while_loop69
while_loop_end69:

	add qword [rcx+200], 15
while_loop70:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end70

while_loop71:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end71

	add rcx, 72

	jmp while_loop71
while_loop_end71:

	add qword [rcx+128], -1
while_loop72:

	mov rax, qword [rcx+56]
	test rax, rax
	jz while_loop_end72

	add rcx, -72

	jmp while_loop72
while_loop_end72:

	add qword [rcx+128], -1
	add rcx, -72

	jmp while_loop70
while_loop_end70:

	add qword [rcx+200], 1
	add qword [rcx+368], 1
while_loop73:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end73

	add rcx, -72

	jmp while_loop73
while_loop_end73:

while_loop74:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end74

while_loop75:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end75

	add qword [rcx+440], -1
	add qword [rcx+416], -1

	jmp while_loop75
while_loop_end75:

	add qword [rcx+440], 1
while_loop76:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end76

	add qword [rcx+416], -1
	add qword [rcx+440], -1
while_loop77:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end77

	add qword [rcx+416], 1
	add qword [rcx+448], -1

	jmp while_loop77
while_loop_end77:

while_loop78:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end78

	add qword [rcx+416], -1
	add qword [rcx+448], 1
while_loop79:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end79

	add rcx, -72

	jmp while_loop79
while_loop_end79:

	mov qword [rcx+376], 1
while_loop80:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end80

	add rcx, 72

	jmp while_loop80
while_loop_end80:

	add qword [rcx+424], 1

	jmp while_loop78
while_loop_end78:


	jmp while_loop76
while_loop_end76:

	add qword [rcx+416], 1
while_loop81:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end81

	add qword [rcx+416], -1
	add qword [rcx+448], -1

	jmp while_loop81
while_loop_end81:

	add qword [rcx+448], 1
while_loop82:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end82

	add qword [rcx+416], -1
	add qword [rcx+448], -1
while_loop83:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end83

	add qword [rcx+416], 1
	add qword [rcx+440], -1

	jmp while_loop83
while_loop_end83:

while_loop84:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end84

	add qword [rcx+416], -1
	add qword [rcx+440], 1
while_loop85:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end85

	add rcx, -72

	jmp while_loop85
while_loop_end85:

	mov qword [rcx+368], 1
while_loop86:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end86

	add rcx, 72

	jmp while_loop86
while_loop_end86:

	mov qword [rcx+424], 1

	jmp while_loop84
while_loop_end84:


	jmp while_loop82
while_loop_end82:

	add qword [rcx+416], 1
while_loop87:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end87

	add qword [rcx+424], -1
while_loop88:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end88

	add rcx, 72

	jmp while_loop88
while_loop_end88:

	add rcx, -72

	jmp while_loop87
while_loop_end87:

	add rcx, 72

	jmp while_loop74
while_loop_end74:

while_loop89:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end89

	add rcx, -72

	jmp while_loop89
while_loop_end89:

while_loop90:

	mov rax, qword [rcx+288]
	test rax, rax
	jz while_loop_end90

	add qword [rcx+288], -1
	add qword [rcx+296], 1
	add qword [rcx+320], -1

	jmp while_loop90
while_loop_end90:

	add qword [rcx+360], 26
while_loop91:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end91

	add qword [rcx+344], 1
	add qword [rcx+376], -1

	jmp while_loop91
while_loop_end91:

while_loop92:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end92

	add qword [rcx+344], -1
	mov qword [rcx+360], 0
	add qword [rcx+376], 1

	jmp while_loop92
while_loop_end92:

while_loop93:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end93

	add qword [rcx+304], 1
while_loop94:

	mov rax, qword [rcx+296]
	test rax, rax
	jz while_loop_end94

	add qword [rcx+288], 1
	add qword [rcx+296], -1
	mov qword [rcx+304], 0
	add qword [rcx+320], 1
	add rcx, 8

	jmp while_loop94
while_loop_end94:

while_loop95:

	mov rax, qword [rcx+304]
	test rax, rax
	jz while_loop_end95

	add qword [rcx+304], -1
while_loop96:

	mov rax, qword [rcx+288]
	test rax, rax
	jz while_loop_end96

	add qword [rcx+288], -1
	add qword [rcx+296], 1
	add qword [rcx+320], -1

	jmp while_loop96
while_loop_end96:

	add rcx, 8

	jmp while_loop95
while_loop_end95:

while_loop97:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end97

	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	mov qword [rcx+440], 0
	add rcx, 72

	jmp while_loop97
while_loop_end97:

while_loop98:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end98

	add rcx, -72

	jmp while_loop98
while_loop_end98:

	mov qword [rcx+360], 0
while_loop99:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end99

while_loop100:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end100

	add qword [rcx+448], -1
	add qword [rcx+416], 1

	jmp while_loop100
while_loop_end100:

while_loop101:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end101

	add qword [rcx+416], -1
	add qword [rcx+424], 1
	add qword [rcx+448], 1

	jmp while_loop101
while_loop_end101:

	add rcx, 72

	jmp while_loop99
while_loop_end99:

while_loop102:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end102

	add rcx, -72

	jmp while_loop102
while_loop_end102:

while_loop103:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end103

while_loop104:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end104

	add qword [rcx+424], -1
	add qword [rcx+352], 1

	jmp while_loop104
while_loop_end104:

	add rcx, 72

	jmp while_loop103
while_loop_end103:

while_loop105:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end105

	add rcx, -72

	jmp while_loop105
while_loop_end105:

	add qword [rcx+408], 15
while_loop106:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end106

while_loop107:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end107

	add rcx, 72

	jmp while_loop107
while_loop_end107:

	add qword [rcx+408], 1
	mov qword [rcx+416], 0
	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	mov qword [rcx+440], 0
	mov qword [rcx+448], 0
	mov qword [rcx+456], 0
	mov qword [rcx+464], 0
	mov qword [rcx+472], 0
	mov qword [rcx+480], 0
while_loop108:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end108

	add rcx, -72

	jmp while_loop108
while_loop_end108:

	add qword [rcx+480], -1
	add rcx, 72

	jmp while_loop106
while_loop_end106:

	add qword [rcx+408], 1
while_loop109:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end109

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop109
while_loop_end109:

while_loop110:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end110

	add rcx, -72

	jmp while_loop110
while_loop_end110:

while_loop111:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end111

	add qword [rcx+416], -1
while_loop112:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end112

	add qword [rcx+416], 1
	add qword [rcx+456], -1

	jmp while_loop112
while_loop_end112:

while_loop113:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end113

	add qword [rcx+416], -1
	add qword [rcx+456], 1
while_loop114:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end114

	add qword [rcx+408], -1
while_loop115:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end115

	add qword [rcx+408], 1
	add qword [rcx+424], -1

	jmp while_loop115
while_loop_end115:

while_loop116:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end116

	add qword [rcx+408], -1
	add qword [rcx+424], 1
	add qword [rcx+432], 1

	jmp while_loop116
while_loop_end116:

	add qword [rcx+408], 1
	add rcx, 72

	jmp while_loop114
while_loop_end114:

while_loop117:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end117

	add rcx, -72

	jmp while_loop117
while_loop_end117:

	add rcx, -72

	jmp while_loop113
while_loop_end113:

while_loop118:

	mov rax, qword [rcx+488]
	test rax, rax
	jz while_loop_end118

	add rcx, 72

	jmp while_loop118
while_loop_end118:

while_loop119:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end119

while_loop120:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end120

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop120
while_loop_end120:

	add rcx, -72

	jmp while_loop119
while_loop_end119:

while_loop121:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end121

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop121
while_loop_end121:

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop111
while_loop_end111:

while_loop122:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end122

	add qword [rcx+336], -1
	mov qword [rcx+344], 0
while_loop123:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end123

	add qword [rcx+336], 1
	add qword [rcx+360], -1
while_loop124:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end124

	add qword [rcx+288], 1
	add qword [rcx+336], -1
	add qword [rcx+344], -1

	jmp while_loop124
while_loop_end124:

while_loop125:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end125

	add qword [rcx+336], -1
	add qword [rcx+344], 1

	jmp while_loop125
while_loop_end125:


	jmp while_loop123
while_loop_end123:

while_loop126:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end126

	add qword [rcx+344], -1
	add qword [rcx+360], 1

	jmp while_loop126
while_loop_end126:

	add qword [rcx+336], 1
	add rcx, -72

	jmp while_loop122
while_loop_end122:

while_loop127:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end127

while_loop128:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end128

	add qword [rcx+456], -1
	add qword [rcx+416], 1

	jmp while_loop128
while_loop_end128:

while_loop129:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end129

	add qword [rcx+416], -1
	add qword [rcx+424], 1
	add qword [rcx+456], 1

	jmp while_loop129
while_loop_end129:

	add rcx, 72

	jmp while_loop127
while_loop_end127:

while_loop130:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end130

	add rcx, -72

	jmp while_loop130
while_loop_end130:

while_loop131:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end131

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop131
while_loop_end131:

while_loop132:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end132

	add rcx, -72

	jmp while_loop132
while_loop_end132:

while_loop133:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end133

	add qword [rcx+416], -1
while_loop134:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end134

	add qword [rcx+416], 1
	add qword [rcx+456], -1

	jmp while_loop134
while_loop_end134:

while_loop135:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end135

	add qword [rcx+416], -1
	add qword [rcx+456], 1
while_loop136:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end136

	add qword [rcx+408], -1
while_loop137:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end137

	add qword [rcx+408], 1
	add qword [rcx+424], -1

	jmp while_loop137
while_loop_end137:

while_loop138:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end138

	add qword [rcx+408], -1
	add qword [rcx+424], 1
	add qword [rcx+440], 1

	jmp while_loop138
while_loop_end138:

	add qword [rcx+408], 1
	add rcx, 72

	jmp while_loop136
while_loop_end136:

while_loop139:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end139

	add rcx, -72

	jmp while_loop139
while_loop_end139:

	add rcx, -72

	jmp while_loop135
while_loop_end135:

while_loop140:

	mov rax, qword [rcx+488]
	test rax, rax
	jz while_loop_end140

	add rcx, 72

	jmp while_loop140
while_loop_end140:

while_loop141:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end141

while_loop142:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end142

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop142
while_loop_end142:

	add rcx, -72

	jmp while_loop141
while_loop_end141:

while_loop143:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end143

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop143
while_loop_end143:

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop133
while_loop_end133:

while_loop144:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end144

	add qword [rcx+336], -1
	mov qword [rcx+344], 0
while_loop145:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end145

	add qword [rcx+336], 1
	add qword [rcx+368], -1
while_loop146:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end146

	add qword [rcx+296], 1
	add qword [rcx+336], -1
	add qword [rcx+344], -1

	jmp while_loop146
while_loop_end146:

while_loop147:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end147

	add qword [rcx+336], -1
	add qword [rcx+344], 1

	jmp while_loop147
while_loop_end147:


	jmp while_loop145
while_loop_end145:

while_loop148:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end148

	add qword [rcx+344], -1
	add qword [rcx+368], 1

	jmp while_loop148
while_loop_end148:

	add qword [rcx+336], 1
	add rcx, -72

	jmp while_loop144
while_loop_end144:

while_loop149:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end149

while_loop150:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end150

	add qword [rcx+440], -1
	add qword [rcx+152], 1

	jmp while_loop150
while_loop_end150:

	add rcx, 72

	jmp while_loop149
while_loop_end149:

while_loop151:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end151

	add rcx, -72

	jmp while_loop151
while_loop_end151:

while_loop152:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end152

while_loop153:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end153

	add qword [rcx+432], -1
	add qword [rcx+144], 1

	jmp while_loop153
while_loop_end153:

	add rcx, 72

	jmp while_loop152
while_loop_end152:

while_loop154:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end154

	add rcx, -72

	jmp while_loop154
while_loop_end154:

	add qword [rcx+408], 15
while_loop155:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end155

while_loop156:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end156

	add rcx, 72

	jmp while_loop156
while_loop_end156:

	add qword [rcx+336], -1
while_loop157:

	mov rax, qword [rcx+264]
	test rax, rax
	jz while_loop_end157

	add rcx, -72

	jmp while_loop157
while_loop_end157:

	add qword [rcx+336], -1
	add rcx, -72

	jmp while_loop155
while_loop_end155:

	add qword [rcx+408], 1
while_loop158:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end158

while_loop159:

	mov rax, qword [rcx+472]
	test rax, rax
	jz while_loop_end159

	add qword [rcx+472], -1
	add qword [rcx+416], 1

	jmp while_loop159
while_loop_end159:

while_loop160:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end160

	add qword [rcx+416], -1
	add qword [rcx+424], 1
	add qword [rcx+472], 1

	jmp while_loop160
while_loop_end160:

	add rcx, 72

	jmp while_loop158
while_loop_end158:

while_loop161:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end161

	add rcx, -72

	jmp while_loop161
while_loop_end161:

while_loop162:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end162

	mov qword [rcx+456], 0
	add rcx, 72

	jmp while_loop162
while_loop_end162:

while_loop163:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end163

	add rcx, -72

	jmp while_loop163
while_loop_end163:

	add qword [rcx+368], 1
while_loop164:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end164

	add qword [rcx+336], 1
	add qword [rcx+368], -1
	add qword [rcx+376], -1

	jmp while_loop164
while_loop_end164:

while_loop165:

	mov rax, qword [rcx+384]
	test rax, rax
	jz while_loop_end165

	add qword [rcx+384], -1
while_loop166:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end166

	add qword [rcx+336], -1
	add qword [rcx+368], 2
	add qword [rcx+376], 1

	jmp while_loop166
while_loop_end166:

while_loop167:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end167

	add qword [rcx+336], 1
	add qword [rcx+376], -1

	jmp while_loop167
while_loop_end167:

	add qword [rcx+368], -1
	add qword [rcx+376], 1

	jmp while_loop165
while_loop_end165:

while_loop168:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end168

	add qword [rcx+376], -1
	add qword [rcx+384], 1

	jmp while_loop168
while_loop_end168:

while_loop169:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end169

	add qword [rcx+336], -1
	add qword [rcx+376], 1

	jmp while_loop169
while_loop_end169:

	add qword [rcx+336], 1
	mov qword [rcx+384], 0
while_loop170:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end170

	add qword [rcx+336], -1
	add qword [rcx+368], -1

	jmp while_loop170
while_loop_end170:

	add qword [rcx+368], 1
while_loop171:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end171

	add qword [rcx+336], -1
	add qword [rcx+368], -1
while_loop172:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end172

while_loop173:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end173

	add qword [rcx+424], -1
	add qword [rcx+408], -1

	jmp while_loop173
while_loop_end173:

	add qword [rcx+424], 1
while_loop174:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end174

	add qword [rcx+408], -1
	add qword [rcx+424], -1
while_loop175:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end175

	add qword [rcx+408], 1
	add qword [rcx+432], -1

	jmp while_loop175
while_loop_end175:

while_loop176:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end176

	add qword [rcx+408], -1
	add qword [rcx+432], 1
while_loop177:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end177

	add rcx, -72

	jmp while_loop177
while_loop_end177:

	mov qword [rcx+360], 1
while_loop178:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end178

	add rcx, 72

	jmp while_loop178
while_loop_end178:

	add qword [rcx+416], 1

	jmp while_loop176
while_loop_end176:


	jmp while_loop174
while_loop_end174:

	add qword [rcx+408], 1
while_loop179:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end179

	add qword [rcx+408], -1
	add qword [rcx+432], -1

	jmp while_loop179
while_loop_end179:

	add qword [rcx+432], 1
while_loop180:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end180

	add qword [rcx+408], -1
	add qword [rcx+432], -1
while_loop181:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end181

	add qword [rcx+408], 1
	add qword [rcx+424], -1

	jmp while_loop181
while_loop_end181:

while_loop182:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end182

	add qword [rcx+408], -1
	add qword [rcx+424], 1
while_loop183:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end183

	add rcx, -72

	jmp while_loop183
while_loop_end183:

	mov qword [rcx+368], 1
while_loop184:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end184

	add rcx, 72

	jmp while_loop184
while_loop_end184:

	mov qword [rcx+416], 1

	jmp while_loop182
while_loop_end182:


	jmp while_loop180
while_loop_end180:

	add qword [rcx+408], 1
while_loop185:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end185

	add qword [rcx+416], -1
while_loop186:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end186

	add rcx, 72

	jmp while_loop186
while_loop_end186:

	add rcx, -72

	jmp while_loop185
while_loop_end185:

	add rcx, 72

	jmp while_loop172
while_loop_end172:

while_loop187:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end187

	add rcx, -72

	jmp while_loop187
while_loop_end187:

while_loop188:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end188

	add qword [rcx+336], 1
	add qword [rcx+368], -1

	jmp while_loop188
while_loop_end188:

while_loop189:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end189

	add qword [rcx+336], -1
	add qword [rcx+368], 1
while_loop190:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end190

	add qword [rcx+416], 1
while_loop191:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end191

	add qword [rcx+416], -1
	add qword [rcx+432], -1

	jmp while_loop191
while_loop_end191:

while_loop192:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end192

	add qword [rcx+416], -1
	add qword [rcx+432], 1

	jmp while_loop192
while_loop_end192:

	add rcx, 72

	jmp while_loop190
while_loop_end190:

	add qword [rcx+344], 1
while_loop193:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end193

while_loop194:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end194

	add qword [rcx+344], -1
	add qword [rcx+384], 1
while_loop195:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end195

	add qword [rcx+352], -1
	add qword [rcx+384], -1
	add qword [rcx+272], 1
while_loop196:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end196

	add qword [rcx+360], -1
	add qword [rcx+384], 1

	jmp while_loop196
while_loop_end196:


	jmp while_loop195
while_loop_end195:

while_loop197:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end197

	add qword [rcx+360], -1
	add qword [rcx+384], -1
	add qword [rcx+272], 1

	jmp while_loop197
while_loop_end197:


	jmp while_loop194
while_loop_end194:

while_loop198:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end198

	add qword [rcx+352], -1
	add qword [rcx+384], 1
while_loop199:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end199

	add qword [rcx+272], 1
	add qword [rcx+360], -1
	add qword [rcx+384], -1

	jmp while_loop199
while_loop_end199:


	jmp while_loop198
while_loop_end198:

while_loop200:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end200

	add qword [rcx+360], -1
	add qword [rcx+384], 1

	jmp while_loop200
while_loop_end200:

	add rcx, -72

	jmp while_loop193
while_loop_end193:

	mov qword [rcx+368], 0

	jmp while_loop189
while_loop_end189:

while_loop201:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end201

	add qword [rcx+336], 1
	add qword [rcx+360], -1

	jmp while_loop201
while_loop_end201:

while_loop202:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end202

	add qword [rcx+336], -1
	add qword [rcx+360], 1
while_loop203:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end203

	add qword [rcx+416], 1
while_loop204:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end204

	add qword [rcx+416], -1
	add qword [rcx+424], -1

	jmp while_loop204
while_loop_end204:

while_loop205:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end205

	add qword [rcx+416], -1
	add qword [rcx+424], 1

	jmp while_loop205
while_loop_end205:

	add rcx, 72

	jmp while_loop203
while_loop_end203:

	add qword [rcx+344], 1
while_loop206:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end206

while_loop207:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end207

	add qword [rcx+344], -1
	add qword [rcx+384], 1
while_loop208:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end208

	add qword [rcx+360], -1
	add qword [rcx+384], -1
	add qword [rcx+272], 1
while_loop209:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end209

	add qword [rcx+352], -1
	add qword [rcx+384], 1

	jmp while_loop209
while_loop_end209:


	jmp while_loop208
while_loop_end208:

while_loop210:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end210

	add qword [rcx+352], -1
	add qword [rcx+384], -1
	add qword [rcx+272], 1

	jmp while_loop210
while_loop_end210:


	jmp while_loop207
while_loop_end207:

while_loop211:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end211

	add qword [rcx+360], -1
	add qword [rcx+384], 1
while_loop212:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end212

	add qword [rcx+272], 1
	add qword [rcx+352], -1
	add qword [rcx+384], -1

	jmp while_loop212
while_loop_end212:


	jmp while_loop211
while_loop_end211:

while_loop213:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end213

	add qword [rcx+352], -1
	add qword [rcx+384], 1

	jmp while_loop213
while_loop_end213:

	add rcx, -72

	jmp while_loop206
while_loop_end206:

	add qword [rcx+384], 1

	jmp while_loop202
while_loop_end202:


	jmp while_loop171
while_loop_end171:

while_loop214:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end214

	add qword [rcx+336], 1
	add qword [rcx+368], -1

	jmp while_loop214
while_loop_end214:

while_loop215:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end215

	add qword [rcx+336], -1
	add qword [rcx+368], 1
while_loop216:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end216

	add rcx, 72

	jmp while_loop216
while_loop_end216:

while_loop217:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end217

while_loop218:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end218

	add qword [rcx+344], -1
	add qword [rcx+384], 1
while_loop219:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end219

	add qword [rcx+352], -1
	add qword [rcx+384], -1
	add qword [rcx+272], 1
while_loop220:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end220

	add qword [rcx+360], -1
	add qword [rcx+384], 1

	jmp while_loop220
while_loop_end220:


	jmp while_loop219
while_loop_end219:

while_loop221:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end221

	add qword [rcx+360], -1
	add qword [rcx+384], -1
	add qword [rcx+272], 1

	jmp while_loop221
while_loop_end221:


	jmp while_loop218
while_loop_end218:

while_loop222:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end222

	add qword [rcx+352], -1
	add qword [rcx+384], 1
while_loop223:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end223

	add qword [rcx+272], 1
	add qword [rcx+360], -1
	add qword [rcx+384], -1

	jmp while_loop223
while_loop_end223:


	jmp while_loop222
while_loop_end222:

while_loop224:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end224

	add qword [rcx+360], -1
	add qword [rcx+384], 1

	jmp while_loop224
while_loop_end224:

	add rcx, -72

	jmp while_loop217
while_loop_end217:


	jmp while_loop215
while_loop_end215:

	mov qword [rcx+344], 0
	mov qword [rcx+360], 0
	mov qword [rcx+368], 0
while_loop225:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end225

	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	add rcx, 72

	jmp while_loop225
while_loop_end225:

while_loop226:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end226

	add rcx, -72

	jmp while_loop226
while_loop_end226:

while_loop227:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end227

while_loop228:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end228

	add qword [rcx+448], -1
	add qword [rcx+416], 1

	jmp while_loop228
while_loop_end228:

while_loop229:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end229

	add qword [rcx+416], -1
	add qword [rcx+424], 1
	add qword [rcx+448], 1

	jmp while_loop229
while_loop_end229:

	add rcx, 72

	jmp while_loop227
while_loop_end227:

while_loop230:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end230

	add rcx, -72

	jmp while_loop230
while_loop_end230:

	add qword [rcx+408], 15
while_loop231:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end231

while_loop232:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end232

	add rcx, 72

	jmp while_loop232
while_loop_end232:

	add qword [rcx+408], 1
	mov qword [rcx+416], 0
	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	mov qword [rcx+440], 0
	mov qword [rcx+448], 0
	mov qword [rcx+456], 0
	mov qword [rcx+464], 0
	mov qword [rcx+472], 0
	mov qword [rcx+480], 0
while_loop233:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end233

	add rcx, -72

	jmp while_loop233
while_loop_end233:

	add qword [rcx+480], -1
	add rcx, 72

	jmp while_loop231
while_loop_end231:

	add qword [rcx+408], 1
while_loop234:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end234

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop234
while_loop_end234:

while_loop235:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end235

	add rcx, -72

	jmp while_loop235
while_loop_end235:

while_loop236:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end236

	add qword [rcx+416], -1
while_loop237:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end237

	add qword [rcx+416], 1
	add qword [rcx+448], -1

	jmp while_loop237
while_loop_end237:

while_loop238:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end238

	add qword [rcx+416], -1
	add qword [rcx+448], 1
while_loop239:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end239

	add qword [rcx+408], -1
while_loop240:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end240

	add qword [rcx+408], 1
	add qword [rcx+424], -1

	jmp while_loop240
while_loop_end240:

while_loop241:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end241

	add qword [rcx+408], -1
	add qword [rcx+424], 1
	add qword [rcx+432], 1

	jmp while_loop241
while_loop_end241:

	add qword [rcx+408], 1
	add rcx, 72

	jmp while_loop239
while_loop_end239:

while_loop242:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end242

	add rcx, -72

	jmp while_loop242
while_loop_end242:

	add rcx, -72

	jmp while_loop238
while_loop_end238:

while_loop243:

	mov rax, qword [rcx+488]
	test rax, rax
	jz while_loop_end243

	add rcx, 72

	jmp while_loop243
while_loop_end243:

while_loop244:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end244

while_loop245:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end245

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop245
while_loop_end245:

	add rcx, -72

	jmp while_loop244
while_loop_end244:

while_loop246:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end246

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop246
while_loop_end246:

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop236
while_loop_end236:

while_loop247:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end247

	add qword [rcx+336], -1
	mov qword [rcx+344], 0
while_loop248:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end248

	add qword [rcx+336], 1
	add qword [rcx+360], -1
while_loop249:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end249

	add qword [rcx+288], 1
	add qword [rcx+336], -1
	add qword [rcx+344], -1

	jmp while_loop249
while_loop_end249:

while_loop250:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end250

	add qword [rcx+336], -1
	add qword [rcx+344], 1

	jmp while_loop250
while_loop_end250:


	jmp while_loop248
while_loop_end248:

while_loop251:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end251

	add qword [rcx+344], -1
	add qword [rcx+360], 1

	jmp while_loop251
while_loop_end251:

	add qword [rcx+336], 1
	add rcx, -72

	jmp while_loop247
while_loop_end247:

while_loop252:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end252

while_loop253:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end253

	add qword [rcx+432], -1
	add qword [rcx+144], 1

	jmp while_loop253
while_loop_end253:

	add rcx, 72

	jmp while_loop252
while_loop_end252:

while_loop254:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end254

	add rcx, -72

	jmp while_loop254
while_loop_end254:

	mov qword [rcx+376], 0
	add qword [rcx+408], 15
while_loop255:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end255

while_loop256:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end256

	add rcx, 72

	jmp while_loop256
while_loop_end256:

	add qword [rcx+336], -1
while_loop257:

	mov rax, qword [rcx+264]
	test rax, rax
	jz while_loop_end257

	add rcx, -72

	jmp while_loop257
while_loop_end257:

	add qword [rcx+336], -1
	add rcx, -72

	jmp while_loop255
while_loop_end255:

	add qword [rcx+408], 1
while_loop258:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end258

while_loop259:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end259

	add qword [rcx+432], -1
	add qword [rcx+408], -1

	jmp while_loop259
while_loop_end259:

	add qword [rcx+432], 1
while_loop260:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end260

	add qword [rcx+408], -1
	add qword [rcx+432], -1
while_loop261:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end261

	add qword [rcx+408], 1
	add qword [rcx+440], -1

	jmp while_loop261
while_loop_end261:

while_loop262:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end262

	add qword [rcx+408], -1
	add qword [rcx+440], 1
while_loop263:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end263

	add rcx, -72

	jmp while_loop263
while_loop_end263:

	mov qword [rcx+368], 1
while_loop264:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end264

	add rcx, 72

	jmp while_loop264
while_loop_end264:

	add qword [rcx+416], 1

	jmp while_loop262
while_loop_end262:


	jmp while_loop260
while_loop_end260:

	add qword [rcx+408], 1
while_loop265:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end265

	add qword [rcx+408], -1
	add qword [rcx+440], -1

	jmp while_loop265
while_loop_end265:

	add qword [rcx+440], 1
while_loop266:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end266

	add qword [rcx+408], -1
	add qword [rcx+440], -1
while_loop267:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end267

	add qword [rcx+408], 1
	add qword [rcx+432], -1

	jmp while_loop267
while_loop_end267:

while_loop268:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end268

	add qword [rcx+408], -1
	add qword [rcx+432], 1
while_loop269:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end269

	add rcx, -72

	jmp while_loop269
while_loop_end269:

	mov qword [rcx+360], 1
while_loop270:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end270

	add rcx, 72

	jmp while_loop270
while_loop_end270:

	mov qword [rcx+416], 1

	jmp while_loop268
while_loop_end268:


	jmp while_loop266
while_loop_end266:

	add qword [rcx+408], 1
while_loop271:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end271

	add qword [rcx+416], -1
while_loop272:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end272

	add rcx, 72

	jmp while_loop272
while_loop_end272:

	add rcx, -72

	jmp while_loop271
while_loop_end271:

	add rcx, 72

	jmp while_loop258
while_loop_end258:

while_loop273:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end273

	add rcx, -72

	jmp while_loop273
while_loop_end273:

while_loop274:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end274

	add qword [rcx+336], 1
	add qword [rcx+360], -1

	jmp while_loop274
while_loop_end274:

while_loop275:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end275

	add qword [rcx+336], -1
	add qword [rcx+360], 1
while_loop276:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end276

	add qword [rcx+416], 1
while_loop277:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end277

	add qword [rcx+416], -1
	add qword [rcx+440], -1

	jmp while_loop277
while_loop_end277:

while_loop278:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end278

	add qword [rcx+416], -1
	add qword [rcx+440], 1

	jmp while_loop278
while_loop_end278:

	add rcx, 72

	jmp while_loop276
while_loop_end276:

	add qword [rcx+344], 1
while_loop279:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end279

while_loop280:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end280

	add qword [rcx+344], -1
	add qword [rcx+352], 1
while_loop281:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end281

	add qword [rcx+360], -1
	add qword [rcx+352], -1
	add qword [rcx+272], 1
while_loop282:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end282

	add qword [rcx+368], -1
	add qword [rcx+352], 1

	jmp while_loop282
while_loop_end282:


	jmp while_loop281
while_loop_end281:

while_loop283:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end283

	add qword [rcx+368], -1
	add qword [rcx+352], -1
	add qword [rcx+272], 1

	jmp while_loop283
while_loop_end283:


	jmp while_loop280
while_loop_end280:

while_loop284:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end284

	add qword [rcx+352], 1
	add qword [rcx+360], -1
while_loop285:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end285

	add qword [rcx+272], 1
	add qword [rcx+352], -1
	add qword [rcx+368], -1

	jmp while_loop285
while_loop_end285:


	jmp while_loop284
while_loop_end284:

while_loop286:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end286

	add qword [rcx+352], 1
	add qword [rcx+368], -1

	jmp while_loop286
while_loop_end286:

	add rcx, -72

	jmp while_loop279
while_loop_end279:


	jmp while_loop275
while_loop_end275:

while_loop287:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end287

	add qword [rcx+336], 1
	add qword [rcx+368], -1

	jmp while_loop287
while_loop_end287:

while_loop288:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end288

	add qword [rcx+336], -1
	add qword [rcx+368], 1
while_loop289:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end289

	add qword [rcx+416], 1
while_loop290:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end290

	add qword [rcx+416], -1
	add qword [rcx+432], -1

	jmp while_loop290
while_loop_end290:

while_loop291:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end291

	add qword [rcx+416], -1
	add qword [rcx+432], 1

	jmp while_loop291
while_loop_end291:

	add rcx, 72

	jmp while_loop289
while_loop_end289:

	add qword [rcx+344], 1
while_loop292:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end292

while_loop293:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end293

	add qword [rcx+344], -1
	add qword [rcx+352], 1
while_loop294:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end294

	add qword [rcx+368], -1
	add qword [rcx+352], -1
	add qword [rcx+272], 1
while_loop295:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end295

	add qword [rcx+360], -1
	add qword [rcx+352], 1

	jmp while_loop295
while_loop_end295:


	jmp while_loop294
while_loop_end294:

while_loop296:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end296

	add qword [rcx+360], -1
	add qword [rcx+352], -1
	add qword [rcx+272], 1

	jmp while_loop296
while_loop_end296:


	jmp while_loop293
while_loop_end293:

while_loop297:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end297

	add qword [rcx+352], 1
	add qword [rcx+368], -1
while_loop298:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end298

	add qword [rcx+272], 1
	add qword [rcx+352], -1
	add qword [rcx+360], -1

	jmp while_loop298
while_loop_end298:


	jmp while_loop297
while_loop_end297:

while_loop299:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end299

	add qword [rcx+352], 1
	add qword [rcx+360], -1

	jmp while_loop299
while_loop_end299:

	add rcx, -72

	jmp while_loop292
while_loop_end292:

	add qword [rcx+376], 1

	jmp while_loop288
while_loop_end288:

while_loop300:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end300

	mov qword [rcx+432], 0
	mov qword [rcx+440], 0
	mov qword [rcx+448], 0
	add rcx, 72

	jmp while_loop300
while_loop_end300:

while_loop301:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end301

	add rcx, -72

	jmp while_loop301
while_loop_end301:

	mov qword [rcx+360], 0
	mov qword [rcx+368], 0
while_loop302:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end302

while_loop303:

	mov rax, qword [rcx+464]
	test rax, rax
	jz while_loop_end303

	add qword [rcx+464], -1
	add qword [rcx+416], 1

	jmp while_loop303
while_loop_end303:

while_loop304:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end304

	add qword [rcx+416], -1
	add qword [rcx+432], 1
	add qword [rcx+464], 1

	jmp while_loop304
while_loop_end304:

	add rcx, 72

	jmp while_loop302
while_loop_end302:

while_loop305:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end305

	add rcx, -72

	jmp while_loop305
while_loop_end305:

	add qword [rcx+368], 1
while_loop306:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end306

	add qword [rcx+336], 1
	add qword [rcx+368], -1
	add qword [rcx+376], -1

	jmp while_loop306
while_loop_end306:

while_loop307:

	mov rax, qword [rcx+392]
	test rax, rax
	jz while_loop_end307

	add qword [rcx+392], -1
while_loop308:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end308

	add qword [rcx+336], -1
	add qword [rcx+368], 2
	add qword [rcx+376], 1

	jmp while_loop308
while_loop_end308:

while_loop309:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end309

	add qword [rcx+336], 1
	add qword [rcx+376], -1

	jmp while_loop309
while_loop_end309:

	add qword [rcx+368], -1
	add qword [rcx+376], 1

	jmp while_loop307
while_loop_end307:

while_loop310:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end310

	add qword [rcx+376], -1
	add qword [rcx+392], 1

	jmp while_loop310
while_loop_end310:

while_loop311:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end311

	add qword [rcx+336], -1
	add qword [rcx+376], 1

	jmp while_loop311
while_loop_end311:

	add qword [rcx+336], 1
while_loop312:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end312

	add qword [rcx+336], -1
	add qword [rcx+368], -1

	jmp while_loop312
while_loop_end312:

	add qword [rcx+368], 1
while_loop313:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end313

	add qword [rcx+336], -1
	add qword [rcx+368], -1
while_loop314:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end314

while_loop315:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end315

	add qword [rcx+432], -1
	add qword [rcx+408], -1

	jmp while_loop315
while_loop_end315:

	add qword [rcx+432], 1
while_loop316:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end316

	add qword [rcx+408], -1
	add qword [rcx+432], -1
while_loop317:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end317

	add qword [rcx+408], 1
	add qword [rcx+424], -1

	jmp while_loop317
while_loop_end317:

while_loop318:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end318

	add qword [rcx+408], -1
	add qword [rcx+424], 1
while_loop319:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end319

	add rcx, -72

	jmp while_loop319
while_loop_end319:

	mov qword [rcx+368], 1
while_loop320:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end320

	add rcx, 72

	jmp while_loop320
while_loop_end320:

	add qword [rcx+416], 1

	jmp while_loop318
while_loop_end318:


	jmp while_loop316
while_loop_end316:

	add qword [rcx+408], 1
while_loop321:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end321

	add qword [rcx+408], -1
	add qword [rcx+424], -1

	jmp while_loop321
while_loop_end321:

	add qword [rcx+424], 1
while_loop322:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end322

	add qword [rcx+408], -1
	add qword [rcx+424], -1
while_loop323:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end323

	add qword [rcx+408], 1
	add qword [rcx+432], -1

	jmp while_loop323
while_loop_end323:

while_loop324:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end324

	add qword [rcx+408], -1
	add qword [rcx+432], 1
while_loop325:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end325

	add rcx, -72

	jmp while_loop325
while_loop_end325:

	mov qword [rcx+360], 1
while_loop326:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end326

	add rcx, 72

	jmp while_loop326
while_loop_end326:

	mov qword [rcx+416], 1

	jmp while_loop324
while_loop_end324:


	jmp while_loop322
while_loop_end322:

	add qword [rcx+408], 1
while_loop327:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end327

	add qword [rcx+416], -1
while_loop328:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end328

	add rcx, 72

	jmp while_loop328
while_loop_end328:

	add rcx, -72

	jmp while_loop327
while_loop_end327:

	add rcx, 72

	jmp while_loop314
while_loop_end314:

while_loop329:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end329

	add rcx, -72

	jmp while_loop329
while_loop_end329:

while_loop330:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end330

	add qword [rcx+336], 1
	add qword [rcx+360], -1

	jmp while_loop330
while_loop_end330:

while_loop331:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end331

	add qword [rcx+336], -1
	add qword [rcx+360], 1
while_loop332:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end332

	add qword [rcx+416], 1
while_loop333:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end333

	add qword [rcx+416], -1
	add qword [rcx+424], -1

	jmp while_loop333
while_loop_end333:

while_loop334:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end334

	add qword [rcx+416], -1
	add qword [rcx+424], 1

	jmp while_loop334
while_loop_end334:

	add rcx, 72

	jmp while_loop332
while_loop_end332:

	add qword [rcx+344], 1
while_loop335:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end335

while_loop336:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end336

	add qword [rcx+344], -1
	add qword [rcx+376], 1
while_loop337:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end337

	add qword [rcx+360], -1
	add qword [rcx+376], -1
	add qword [rcx+272], 1
while_loop338:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end338

	add qword [rcx+352], -1
	add qword [rcx+376], 1

	jmp while_loop338
while_loop_end338:


	jmp while_loop337
while_loop_end337:

while_loop339:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end339

	add qword [rcx+352], -1
	add qword [rcx+376], -1
	add qword [rcx+272], 1

	jmp while_loop339
while_loop_end339:


	jmp while_loop336
while_loop_end336:

while_loop340:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end340

	add qword [rcx+360], -1
	add qword [rcx+376], 1
while_loop341:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end341

	add qword [rcx+272], 1
	add qword [rcx+352], -1
	add qword [rcx+376], -1

	jmp while_loop341
while_loop_end341:


	jmp while_loop340
while_loop_end340:

while_loop342:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end342

	add qword [rcx+352], -1
	add qword [rcx+376], 1

	jmp while_loop342
while_loop_end342:

	add rcx, -72

	jmp while_loop335
while_loop_end335:

	mov qword [rcx+376], 0
while_loop343:

	mov rax, qword [rcx+392]
	test rax, rax
	jz while_loop_end343

	add qword [rcx+336], 1
	add qword [rcx+392], -1

	jmp while_loop343
while_loop_end343:

while_loop344:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end344

	add qword [rcx+336], -1
	add qword [rcx+376], 1
	add qword [rcx+392], 1

	jmp while_loop344
while_loop_end344:


	jmp while_loop331
while_loop_end331:

while_loop345:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end345

	add qword [rcx+336], 1
	add qword [rcx+368], -1

	jmp while_loop345
while_loop_end345:

while_loop346:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end346

	add qword [rcx+336], -1
	add qword [rcx+368], 1
while_loop347:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end347

	add qword [rcx+416], 1
while_loop348:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end348

	add qword [rcx+416], -1
	add qword [rcx+432], -1

	jmp while_loop348
while_loop_end348:

while_loop349:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end349

	add qword [rcx+416], -1
	add qword [rcx+432], 1

	jmp while_loop349
while_loop_end349:

	add rcx, 72

	jmp while_loop347
while_loop_end347:

	add qword [rcx+344], 1
while_loop350:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end350

while_loop351:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end351

	add qword [rcx+344], -1
	add qword [rcx+376], 1
while_loop352:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end352

	add qword [rcx+352], -1
	add qword [rcx+376], -1
	add qword [rcx+272], 1
while_loop353:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end353

	add qword [rcx+360], -1
	add qword [rcx+376], 1

	jmp while_loop353
while_loop_end353:


	jmp while_loop352
while_loop_end352:

while_loop354:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end354

	add qword [rcx+360], -1
	add qword [rcx+376], -1
	add qword [rcx+272], 1

	jmp while_loop354
while_loop_end354:


	jmp while_loop351
while_loop_end351:

while_loop355:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end355

	add qword [rcx+352], -1
	add qword [rcx+376], 1
while_loop356:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end356

	add qword [rcx+272], 1
	add qword [rcx+360], -1
	add qword [rcx+376], -1

	jmp while_loop356
while_loop_end356:


	jmp while_loop355
while_loop_end355:

while_loop357:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end357

	add qword [rcx+360], -1
	add qword [rcx+376], 1

	jmp while_loop357
while_loop_end357:

	add rcx, -72

	jmp while_loop350
while_loop_end350:


	jmp while_loop346
while_loop_end346:

	mov qword [rcx+368], 0

	jmp while_loop313
while_loop_end313:

while_loop358:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end358

	add qword [rcx+336], 1
	add qword [rcx+368], -1

	jmp while_loop358
while_loop_end358:

while_loop359:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end359

	add qword [rcx+336], -1
	add qword [rcx+368], 1
	mov qword [rcx+376], 0
while_loop360:

	mov rax, qword [rcx+392]
	test rax, rax
	jz while_loop_end360

	add qword [rcx+336], 1
	add qword [rcx+392], -1

	jmp while_loop360
while_loop_end360:

while_loop361:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end361

	add qword [rcx+336], -1
	add qword [rcx+376], 1
	add qword [rcx+392], 1

	jmp while_loop361
while_loop_end361:

while_loop362:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end362

	add rcx, 72

	jmp while_loop362
while_loop_end362:

while_loop363:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end363

while_loop364:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end364

	add qword [rcx+344], -1
	add qword [rcx+376], 1
while_loop365:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end365

	add qword [rcx+352], -1
	add qword [rcx+376], -1
	add qword [rcx+272], 1
while_loop366:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end366

	add qword [rcx+360], -1
	add qword [rcx+376], 1

	jmp while_loop366
while_loop_end366:


	jmp while_loop365
while_loop_end365:

while_loop367:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end367

	add qword [rcx+360], -1
	add qword [rcx+376], -1
	add qword [rcx+272], 1

	jmp while_loop367
while_loop_end367:


	jmp while_loop364
while_loop_end364:

while_loop368:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end368

	add qword [rcx+352], -1
	add qword [rcx+376], 1
while_loop369:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end369

	add qword [rcx+272], 1
	add qword [rcx+360], -1
	add qword [rcx+376], -1

	jmp while_loop369
while_loop_end369:


	jmp while_loop368
while_loop_end368:

while_loop370:

	mov rax, qword [rcx+360]
	test rax, rax
	jz while_loop_end370

	add qword [rcx+360], -1
	add qword [rcx+376], 1

	jmp while_loop370
while_loop_end370:

	add rcx, -72

	jmp while_loop363
while_loop_end363:


	jmp while_loop359
while_loop_end359:

while_loop371:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end371

	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	add rcx, 72

	jmp while_loop371
while_loop_end371:

while_loop372:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end372

	add rcx, -72

	jmp while_loop372
while_loop_end372:

	mov qword [rcx+360], 0
	mov qword [rcx+368], 0
while_loop373:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end373

while_loop374:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end374

	add qword [rcx+448], -1
	add qword [rcx+416], 1

	jmp while_loop374
while_loop_end374:

while_loop375:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end375

	add qword [rcx+416], -1
	add qword [rcx+424], 1
	add qword [rcx+448], 1

	jmp while_loop375
while_loop_end375:

	add rcx, 72

	jmp while_loop373
while_loop_end373:

while_loop376:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end376

	add rcx, -72

	jmp while_loop376
while_loop_end376:

while_loop377:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end377

while_loop378:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end378

	add qword [rcx+456], -1
	add qword [rcx+416], 1

	jmp while_loop378
while_loop_end378:

while_loop379:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end379

	add qword [rcx+416], -1
	add qword [rcx+432], 1
	add qword [rcx+456], 1

	jmp while_loop379
while_loop_end379:

	add rcx, 72

	jmp while_loop377
while_loop_end377:

while_loop380:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end380

	add rcx, -72

	jmp while_loop380
while_loop_end380:

	add qword [rcx+408], 15
while_loop381:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end381

while_loop382:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end382

	add rcx, 72

	jmp while_loop382
while_loop_end382:

	add qword [rcx+408], 1
	mov qword [rcx+416], 0
	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	mov qword [rcx+440], 0
	mov qword [rcx+448], 0
	mov qword [rcx+456], 0
	mov qword [rcx+464], 0
	mov qword [rcx+472], 0
	mov qword [rcx+480], 0
while_loop383:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end383

	add rcx, -72

	jmp while_loop383
while_loop_end383:

	add qword [rcx+480], -1
	add rcx, 72

	jmp while_loop381
while_loop_end381:

	add qword [rcx+408], 1
while_loop384:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end384

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop384
while_loop_end384:

while_loop385:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end385

	add rcx, -72

	jmp while_loop385
while_loop_end385:

while_loop386:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end386

	add qword [rcx+416], -1
while_loop387:

	mov rax, qword [rcx+448]
	test rax, rax
	jz while_loop_end387

	add qword [rcx+416], 1
	add qword [rcx+448], -1

	jmp while_loop387
while_loop_end387:

while_loop388:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end388

	add qword [rcx+416], -1
	add qword [rcx+448], 1
while_loop389:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end389

	add qword [rcx+408], -1
while_loop390:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end390

	add qword [rcx+408], 1
	add qword [rcx+424], -1

	jmp while_loop390
while_loop_end390:

while_loop391:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end391

	add qword [rcx+408], -1
	add qword [rcx+424], 1
	add qword [rcx+440], 1

	jmp while_loop391
while_loop_end391:

	add qword [rcx+408], 1
	add rcx, 72

	jmp while_loop389
while_loop_end389:

while_loop392:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end392

	add rcx, -72

	jmp while_loop392
while_loop_end392:

	add rcx, -72

	jmp while_loop388
while_loop_end388:

while_loop393:

	mov rax, qword [rcx+488]
	test rax, rax
	jz while_loop_end393

	add rcx, 72

	jmp while_loop393
while_loop_end393:

while_loop394:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end394

while_loop395:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end395

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop395
while_loop_end395:

	add rcx, -72

	jmp while_loop394
while_loop_end394:

while_loop396:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end396

	add qword [rcx+424], -1
	add qword [rcx+496], 1

	jmp while_loop396
while_loop_end396:

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop386
while_loop_end386:

while_loop397:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end397

	add qword [rcx+336], -1
	mov qword [rcx+344], 0
while_loop398:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end398

	add qword [rcx+336], 1
	add qword [rcx+368], -1
while_loop399:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end399

	add qword [rcx+296], 1
	add qword [rcx+336], -1
	add qword [rcx+344], -1

	jmp while_loop399
while_loop_end399:

while_loop400:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end400

	add qword [rcx+336], -1
	add qword [rcx+344], 1

	jmp while_loop400
while_loop_end400:


	jmp while_loop398
while_loop_end398:

while_loop401:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end401

	add qword [rcx+344], -1
	add qword [rcx+368], 1

	jmp while_loop401
while_loop_end401:

	add qword [rcx+336], 1
	add rcx, -72

	jmp while_loop397
while_loop_end397:

while_loop402:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end402

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop402
while_loop_end402:

while_loop403:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end403

	add rcx, -72

	jmp while_loop403
while_loop_end403:

while_loop404:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end404

	add qword [rcx+416], -1
while_loop405:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end405

	add qword [rcx+416], 1
	add qword [rcx+456], -1

	jmp while_loop405
while_loop_end405:

while_loop406:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end406

	add qword [rcx+416], -1
	add qword [rcx+456], 1
while_loop407:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end407

	add qword [rcx+408], -1
while_loop408:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end408

	add qword [rcx+408], 1
	add qword [rcx+432], -1

	jmp while_loop408
while_loop_end408:

while_loop409:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end409

	add qword [rcx+408], -1
	add qword [rcx+432], 1
	add qword [rcx+440], 1

	jmp while_loop409
while_loop_end409:

	add qword [rcx+408], 1
	add rcx, 72

	jmp while_loop407
while_loop_end407:

while_loop410:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end410

	add rcx, -72

	jmp while_loop410
while_loop_end410:

	add rcx, -72

	jmp while_loop406
while_loop_end406:

while_loop411:

	mov rax, qword [rcx+488]
	test rax, rax
	jz while_loop_end411

	add rcx, 72

	jmp while_loop411
while_loop_end411:

while_loop412:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end412

while_loop413:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end413

	add qword [rcx+432], -1
	add qword [rcx+504], 1

	jmp while_loop413
while_loop_end413:

	add rcx, -72

	jmp while_loop412
while_loop_end412:

while_loop414:

	mov rax, qword [rcx+432]
	test rax, rax
	jz while_loop_end414

	add qword [rcx+432], -1
	add qword [rcx+504], 1

	jmp while_loop414
while_loop_end414:

	add qword [rcx+416], 1
	add rcx, 72

	jmp while_loop404
while_loop_end404:

while_loop415:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end415

	add qword [rcx+336], -1
	mov qword [rcx+344], 0
while_loop416:

	mov rax, qword [rcx+368]
	test rax, rax
	jz while_loop_end416

	add qword [rcx+336], 1
	add qword [rcx+368], -1
while_loop417:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end417

	add qword [rcx+296], 1
	add qword [rcx+336], -1
	add qword [rcx+344], -1

	jmp while_loop417
while_loop_end417:

while_loop418:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end418

	add qword [rcx+336], -1
	add qword [rcx+344], 1

	jmp while_loop418
while_loop_end418:


	jmp while_loop416
while_loop_end416:

while_loop419:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end419

	add qword [rcx+344], -1
	add qword [rcx+368], 1

	jmp while_loop419
while_loop_end419:

	add qword [rcx+336], 1
	add rcx, -72

	jmp while_loop415
while_loop_end415:

while_loop420:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end420

while_loop421:

	mov rax, qword [rcx+440]
	test rax, rax
	jz while_loop_end421

	add qword [rcx+440], -1
	add qword [rcx+152], 1

	jmp while_loop421
while_loop_end421:

	add rcx, 72

	jmp while_loop420
while_loop_end420:

while_loop422:

	mov rax, qword [rcx+336]
	test rax, rax
	jz while_loop_end422

	add rcx, -72

	jmp while_loop422
while_loop_end422:

	add qword [rcx+408], 15
while_loop423:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end423

while_loop424:

	mov rax, qword [rcx+408]
	test rax, rax
	jz while_loop_end424

	add rcx, 72

	jmp while_loop424
while_loop_end424:

	add qword [rcx+336], -1
while_loop425:

	mov rax, qword [rcx+264]
	test rax, rax
	jz while_loop_end425

	add rcx, -72

	jmp while_loop425
while_loop_end425:

	add qword [rcx+336], -1
	add rcx, -72

	jmp while_loop423
while_loop_end423:

	add qword [rcx+408], 1
	add qword [rcx+576], 1
while_loop426:

	mov rax, qword [rcx+552]
	test rax, rax
	jz while_loop_end426

	add rcx, -72

	jmp while_loop426
while_loop_end426:

while_loop427:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end427

while_loop428:

	mov rax, qword [rcx+648]
	test rax, rax
	jz while_loop_end428

	add qword [rcx+648], -1
	add qword [rcx+624], -1

	jmp while_loop428
while_loop_end428:

	add qword [rcx+648], 1
while_loop429:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end429

	add qword [rcx+624], -1
	add qword [rcx+648], -1
while_loop430:

	mov rax, qword [rcx+656]
	test rax, rax
	jz while_loop_end430

	add qword [rcx+624], 1
	add qword [rcx+656], -1

	jmp while_loop430
while_loop_end430:

while_loop431:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end431

	add qword [rcx+624], -1
	add qword [rcx+656], 1
while_loop432:

	mov rax, qword [rcx+552]
	test rax, rax
	jz while_loop_end432

	add rcx, -72

	jmp while_loop432
while_loop_end432:

	mov qword [rcx+584], 1
while_loop433:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end433

	add rcx, 72

	jmp while_loop433
while_loop_end433:

	add qword [rcx+632], 1

	jmp while_loop431
while_loop_end431:


	jmp while_loop429
while_loop_end429:

	add qword [rcx+624], 1
while_loop434:

	mov rax, qword [rcx+656]
	test rax, rax
	jz while_loop_end434

	add qword [rcx+624], -1
	add qword [rcx+656], -1

	jmp while_loop434
while_loop_end434:

	add qword [rcx+656], 1
while_loop435:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end435

	add qword [rcx+624], -1
	add qword [rcx+656], -1
while_loop436:

	mov rax, qword [rcx+648]
	test rax, rax
	jz while_loop_end436

	add qword [rcx+624], 1
	add qword [rcx+648], -1

	jmp while_loop436
while_loop_end436:

while_loop437:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end437

	add qword [rcx+624], -1
	add qword [rcx+648], 1
while_loop438:

	mov rax, qword [rcx+552]
	test rax, rax
	jz while_loop_end438

	add rcx, -72

	jmp while_loop438
while_loop_end438:

	mov qword [rcx+576], 1
while_loop439:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end439

	add rcx, 72

	jmp while_loop439
while_loop_end439:

	mov qword [rcx+632], 1

	jmp while_loop437
while_loop_end437:


	jmp while_loop435
while_loop_end435:

	add qword [rcx+624], 1
while_loop440:

	mov rax, qword [rcx+632]
	test rax, rax
	jz while_loop_end440

	add qword [rcx+632], -1
while_loop441:

	mov rax, qword [rcx+624]
	test rax, rax
	jz while_loop_end441

	add rcx, 72

	jmp while_loop441
while_loop_end441:

	add rcx, -72

	jmp while_loop440
while_loop_end440:

	add rcx, 72

	jmp while_loop427
while_loop_end427:

while_loop442:

	mov rax, qword [rcx+552]
	test rax, rax
	jz while_loop_end442

	add rcx, -72

	jmp while_loop442
while_loop_end442:

	add qword [rcx+568], -1
while_loop443:

	mov rax, qword [rcx+584]
	test rax, rax
	jz while_loop_end443

	add qword [rcx+552], 1
	add qword [rcx+584], -1

	jmp while_loop443
while_loop_end443:

while_loop444:

	mov rax, qword [rcx+552]
	test rax, rax
	jz while_loop_end444

	add qword [rcx+552], -1
	mov qword [rcx+568], 0
	add qword [rcx+584], 1

	jmp while_loop444
while_loop_end444:

	add rcx, 208

	jmp while_loop93
while_loop_end93:

	add qword [rcx+344], 1
while_loop445:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end445

	add qword [rcx+344], -1
	add qword [rcx+376], -1

	jmp while_loop445
while_loop_end445:

	add qword [rcx+376], 1
while_loop446:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end446

	add qword [rcx+344], -1
	add qword [rcx+376], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+328]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop446
while_loop_end446:

while_loop447:

	mov rax, qword [rcx+376]
	test rax, rax
	jz while_loop_end447

	add qword [rcx+376], -1
	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+320]
	mov rdx, 1
	syscall

	pop rcx


	jmp while_loop447
while_loop_end447:

	mov qword [rcx+352], 0
	mov qword [rcx+360], 0
	mov qword [rcx+368], 0
	mov qword [rcx+376], 0
	mov qword [rcx+384], 0
	mov qword [rcx+392], 0
while_loop448:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end448

	mov qword [rcx+424], 0
	mov qword [rcx+432], 0
	mov qword [rcx+440], 0
	mov qword [rcx+448], 0
	mov qword [rcx+456], 0
	mov qword [rcx+464], 0
	add rcx, 72

	jmp while_loop448
while_loop_end448:

while_loop449:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end449

	add rcx, -72

	jmp while_loop449
while_loop_end449:

while_loop450:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end450

	mov qword [rcx+456], 0
	add rcx, 72

	jmp while_loop450
while_loop_end450:

while_loop451:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end451

	add rcx, -72

	jmp while_loop451
while_loop_end451:

	add qword [rcx+352], 11
while_loop452:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end452

	add qword [rcx+352], -1
while_loop453:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end453

	add qword [rcx+352], -1
	add qword [rcx+424], 1

	jmp while_loop453
while_loop_end453:

	add rcx, 72

	jmp while_loop452
while_loop_end452:

	add qword [rcx+384], 1
	add qword [rcx+456], 1
while_loop454:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end454

	add rcx, -72

	jmp while_loop454
while_loop_end454:

while_loop455:

	mov rax, qword [rcx+400]
	test rax, rax
	jz while_loop_end455

	add qword [rcx+344], 1
	add qword [rcx+400], -1

	jmp while_loop455
while_loop_end455:

while_loop456:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end456

	add qword [rcx+344], -1
	mov qword [rcx+400], 0
while_loop457:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end457

	add rcx, 72

	jmp while_loop457
while_loop_end457:

while_loop458:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end458

while_loop459:

	mov rax, qword [rcx+400]
	test rax, rax
	jz while_loop_end459

	add qword [rcx+400], -1
	add qword [rcx+352], 1

	jmp while_loop459
while_loop_end459:

while_loop460:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end460

	add qword [rcx+352], -1
	add qword [rcx+400], 1
while_loop461:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end461

	add rcx, -72

	jmp while_loop461
while_loop_end461:

	mov qword [rcx+400], 1
	add rcx, 72

	jmp while_loop460
while_loop_end460:

	add rcx, -72

	jmp while_loop458
while_loop_end458:


	jmp while_loop456
while_loop_end456:

while_loop462:

	mov rax, qword [rcx+400]
	test rax, rax
	jz while_loop_end462

	add qword [rcx+344], 1
	add qword [rcx+400], -1

	jmp while_loop462
while_loop_end462:

while_loop463:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end463

	add qword [rcx+344], -1
	add qword [rcx+400], 1
while_loop464:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end464

	add qword [rcx+424], 1
while_loop465:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end465

	add qword [rcx+424], -1
	add qword [rcx+456], -1

	jmp while_loop465
while_loop_end465:

while_loop466:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end466

	add qword [rcx+424], -1
	add qword [rcx+456], 1

	jmp while_loop466
while_loop_end466:

	add rcx, 72

	jmp while_loop464
while_loop_end464:

	add qword [rcx+400], 1
while_loop467:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end467

while_loop468:

	mov rax, qword [rcx+384]
	test rax, rax
	jz while_loop_end468

	add qword [rcx+384], -1
	add qword [rcx+400], 1

	jmp while_loop468
while_loop_end468:

	add rcx, -72

	jmp while_loop467
while_loop_end467:

while_loop469:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end469

	add rcx, 72

	jmp while_loop469
while_loop_end469:

while_loop470:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end470

	add qword [rcx+344], -1
	mov qword [rcx+352], 0
while_loop471:

	mov rax, qword [rcx+400]
	test rax, rax
	jz while_loop_end471

	add qword [rcx+344], 1
	add qword [rcx+400], -1
while_loop472:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end472

	add qword [rcx+328], 1
	add qword [rcx+344], -1
	add qword [rcx+352], -1

	jmp while_loop472
while_loop_end472:

while_loop473:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end473

	add qword [rcx+344], -1
	add qword [rcx+352], 1

	jmp while_loop473
while_loop_end473:


	jmp while_loop471
while_loop_end471:

while_loop474:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end474

	add qword [rcx+352], -1
	add qword [rcx+400], 1

	jmp while_loop474
while_loop_end474:

	add qword [rcx+344], 1
	add rcx, -72

	jmp while_loop470
while_loop_end470:

	mov qword [rcx+368], 1
	add qword [rcx+400], -1

	jmp while_loop463
while_loop_end463:

	add qword [rcx+344], 1
while_loop475:

	mov rax, qword [rcx+400]
	test rax, rax
	jz while_loop_end475

	add qword [rcx+344], -1
	add qword [rcx+400], -1

	jmp while_loop475
while_loop_end475:

	add qword [rcx+400], 1
while_loop476:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end476

	add qword [rcx+344], -1
	add qword [rcx+400], -1
while_loop477:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end477

while_loop478:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end478

	add qword [rcx+456], -1
	add qword [rcx+472], 1

	jmp while_loop478
while_loop_end478:

	add rcx, 72

	jmp while_loop477
while_loop_end477:

while_loop479:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end479

	add qword [rcx+344], -1
	mov qword [rcx+352], 0
while_loop480:

	mov rax, qword [rcx+400]
	test rax, rax
	jz while_loop_end480

	add qword [rcx+344], 1
	add qword [rcx+400], -1
while_loop481:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end481

	add qword [rcx+328], 1
	add qword [rcx+344], -1
	add qword [rcx+352], -1

	jmp while_loop481
while_loop_end481:

while_loop482:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end482

	add qword [rcx+344], -1
	add qword [rcx+352], 1

	jmp while_loop482
while_loop_end482:


	jmp while_loop480
while_loop_end480:

while_loop483:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end483

	add qword [rcx+352], -1
	add qword [rcx+400], 1

	jmp while_loop483
while_loop_end483:

	add qword [rcx+344], 1
	add rcx, -72

	jmp while_loop479
while_loop_end479:

	add qword [rcx+352], 5
while_loop484:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end484

	add qword [rcx+352], -1
while_loop485:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end485

	add qword [rcx+352], -1
	add qword [rcx+424], 1

	jmp while_loop485
while_loop_end485:

	add rcx, 72

	jmp while_loop484
while_loop_end484:

	add qword [rcx+384], 1
while_loop486:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end486

	add rcx, -72

	jmp while_loop486
while_loop_end486:

while_loop487:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end487

while_loop488:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end488

	add qword [rcx+456], -1
	add qword [rcx+416], -1

	jmp while_loop488
while_loop_end488:

	add qword [rcx+456], 1
while_loop489:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end489

	add qword [rcx+416], -1
	add qword [rcx+456], -1
while_loop490:

	mov rax, qword [rcx+472]
	test rax, rax
	jz while_loop_end490

	add qword [rcx+416], 1
	add qword [rcx+472], -1

	jmp while_loop490
while_loop_end490:

while_loop491:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end491

	add qword [rcx+416], -1
	add qword [rcx+472], 1
while_loop492:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end492

	add rcx, -72

	jmp while_loop492
while_loop_end492:

	mov qword [rcx+376], 1
while_loop493:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end493

	add rcx, 72

	jmp while_loop493
while_loop_end493:

	add qword [rcx+424], 1

	jmp while_loop491
while_loop_end491:


	jmp while_loop489
while_loop_end489:

	add qword [rcx+416], 1
while_loop494:

	mov rax, qword [rcx+472]
	test rax, rax
	jz while_loop_end494

	add qword [rcx+416], -1
	add qword [rcx+472], -1

	jmp while_loop494
while_loop_end494:

	add qword [rcx+472], 1
while_loop495:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end495

	add qword [rcx+416], -1
	add qword [rcx+472], -1
while_loop496:

	mov rax, qword [rcx+456]
	test rax, rax
	jz while_loop_end496

	add qword [rcx+416], 1
	add qword [rcx+456], -1

	jmp while_loop496
while_loop_end496:

while_loop497:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end497

	add qword [rcx+416], -1
	add qword [rcx+456], 1
while_loop498:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end498

	add rcx, -72

	jmp while_loop498
while_loop_end498:

	mov qword [rcx+368], 1
while_loop499:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end499

	add rcx, 72

	jmp while_loop499
while_loop_end499:

	mov qword [rcx+424], 1

	jmp while_loop497
while_loop_end497:


	jmp while_loop495
while_loop_end495:

	add qword [rcx+416], 1
while_loop500:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end500

	add qword [rcx+424], -1
while_loop501:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end501

	add rcx, 72

	jmp while_loop501
while_loop_end501:

	add rcx, -72

	jmp while_loop500
while_loop_end500:

	add rcx, 72

	jmp while_loop487
while_loop_end487:

while_loop502:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end502

	add rcx, -72

	jmp while_loop502
while_loop_end502:

	add qword [rcx+352], 5
	mov qword [rcx+376], 0
while_loop503:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end503

	add qword [rcx+352], -1
while_loop504:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end504

	add qword [rcx+352], -1
	add qword [rcx+424], 1

	jmp while_loop504
while_loop_end504:

	add rcx, 72

	jmp while_loop503
while_loop_end503:

	add qword [rcx+384], -1
while_loop505:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end505

	add rcx, -72

	jmp while_loop505
while_loop_end505:


	jmp while_loop476
while_loop_end476:

	add rcx, 216

	jmp while_loop17
while_loop_end17:

	push rcx

	mov rax, SYS_write
	mov rdi, stdout
	lea rsi, qword [rcx+120]
	mov rdx, 1
	syscall

	pop rcx

while_loop506:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end506

	mov qword [rcx+248], 0
	add rcx, 72

	jmp while_loop506
while_loop_end506:

while_loop507:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end507

	add rcx, -72

	jmp while_loop507
while_loop_end507:

	add qword [rcx+136], 10
while_loop508:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end508

	add qword [rcx+136], -1
while_loop509:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end509

	add qword [rcx+136], -1
	add qword [rcx+208], 1

	jmp while_loop509
while_loop_end509:

	add rcx, 72

	jmp while_loop508
while_loop_end508:

	add qword [rcx+176], 1
	add qword [rcx+248], 1
while_loop510:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end510

	add rcx, -72

	jmp while_loop510
while_loop_end510:

while_loop511:

	mov rax, qword [rcx+192]
	test rax, rax
	jz while_loop_end511

	add qword [rcx+128], 1
	add qword [rcx+192], -1

	jmp while_loop511
while_loop_end511:

while_loop512:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end512

	add qword [rcx+128], -1
	mov qword [rcx+192], 0
while_loop513:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end513

	add rcx, 72

	jmp while_loop513
while_loop_end513:

while_loop514:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end514

while_loop515:

	mov rax, qword [rcx+192]
	test rax, rax
	jz while_loop_end515

	add qword [rcx+192], -1
	add qword [rcx+136], 1

	jmp while_loop515
while_loop_end515:

while_loop516:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end516

	add qword [rcx+136], -1
	add qword [rcx+192], 1
while_loop517:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end517

	add rcx, -72

	jmp while_loop517
while_loop_end517:

	mov qword [rcx+192], 1
	add rcx, 72

	jmp while_loop516
while_loop_end516:

	add rcx, -72

	jmp while_loop514
while_loop_end514:


	jmp while_loop512
while_loop_end512:

while_loop518:

	mov rax, qword [rcx+192]
	test rax, rax
	jz while_loop_end518

	add qword [rcx+128], 1
	add qword [rcx+192], -1

	jmp while_loop518
while_loop_end518:

while_loop519:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end519

	add qword [rcx+128], -1
	add qword [rcx+192], 1
while_loop520:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end520

	add qword [rcx+208], 1
while_loop521:

	mov rax, qword [rcx+248]
	test rax, rax
	jz while_loop_end521

	add qword [rcx+208], -1
	add qword [rcx+248], -1

	jmp while_loop521
while_loop_end521:

while_loop522:

	mov rax, qword [rcx+208]
	test rax, rax
	jz while_loop_end522

	add qword [rcx+208], -1
	add qword [rcx+248], 1

	jmp while_loop522
while_loop_end522:

	add rcx, 72

	jmp while_loop520
while_loop_end520:

	add qword [rcx+192], 1
while_loop523:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end523

while_loop524:

	mov rax, qword [rcx+176]
	test rax, rax
	jz while_loop_end524

	add qword [rcx+176], -1
	add qword [rcx+192], 1

	jmp while_loop524
while_loop_end524:

	add rcx, -72

	jmp while_loop523
while_loop_end523:

while_loop525:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end525

	add rcx, 72

	jmp while_loop525
while_loop_end525:

while_loop526:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end526

	add qword [rcx+128], -1
	mov qword [rcx+136], 0
while_loop527:

	mov rax, qword [rcx+192]
	test rax, rax
	jz while_loop_end527

	add qword [rcx+128], 1
	add qword [rcx+192], -1
while_loop528:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end528

	add qword [rcx+120], 1
	add qword [rcx+128], -1
	add qword [rcx+136], -1

	jmp while_loop528
while_loop_end528:

while_loop529:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end529

	add qword [rcx+128], -1
	add qword [rcx+136], 1

	jmp while_loop529
while_loop_end529:


	jmp while_loop527
while_loop_end527:

while_loop530:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end530

	add qword [rcx+136], -1
	add qword [rcx+192], 1

	jmp while_loop530
while_loop_end530:

	add qword [rcx+128], 1
	add rcx, -72

	jmp while_loop526
while_loop_end526:

	mov qword [rcx+152], 1
	add qword [rcx+192], -1

	jmp while_loop519
while_loop_end519:

	add qword [rcx+128], 1
while_loop531:

	mov rax, qword [rcx+192]
	test rax, rax
	jz while_loop_end531

	add qword [rcx+128], -1
	add qword [rcx+192], -1

	jmp while_loop531
while_loop_end531:

	add qword [rcx+192], 1
while_loop532:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end532

	add qword [rcx+128], -1
	add qword [rcx+192], -1
while_loop533:

	mov rax, qword [rcx+200]
	test rax, rax
	jz while_loop_end533

while_loop534:

	mov rax, qword [rcx+248]
	test rax, rax
	jz while_loop_end534

	add qword [rcx+248], -1
	add qword [rcx+264], 1

	jmp while_loop534
while_loop_end534:

	add rcx, 72

	jmp while_loop533
while_loop_end533:

while_loop535:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end535

	add qword [rcx+128], -1
	mov qword [rcx+136], 0
while_loop536:

	mov rax, qword [rcx+192]
	test rax, rax
	jz while_loop_end536

	add qword [rcx+128], 1
	add qword [rcx+192], -1
while_loop537:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end537

	add qword [rcx+120], 1
	add qword [rcx+128], -1
	add qword [rcx+136], -1

	jmp while_loop537
while_loop_end537:

while_loop538:

	mov rax, qword [rcx+128]
	test rax, rax
	jz while_loop_end538

	add qword [rcx+128], -1
	add qword [rcx+136], 1

	jmp while_loop538
while_loop_end538:


	jmp while_loop536
while_loop_end536:

while_loop539:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end539

	add qword [rcx+136], -1
	add qword [rcx+192], 1

	jmp while_loop539
while_loop_end539:

	add qword [rcx+128], 1
	add rcx, -72

	jmp while_loop535
while_loop_end535:

	add qword [rcx+136], 5
while_loop540:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end540

	add qword [rcx+136], -1
while_loop541:

	mov rax, qword [rcx+136]
	test rax, rax
	jz while_loop_end541

	add qword [rcx+136], -1
	add qword [rcx+208], 1

	jmp while_loop541
while_loop_end541:

	add rcx, 72

	jmp while_loop540
while_loop_end540:

	add qword [rcx+176], 1
	add qword [rcx+392], 1
while_loop542:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end542

	add rcx, -72

	jmp while_loop542
while_loop_end542:

while_loop543:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end543

while_loop544:

	mov rax, qword [rcx+464]
	test rax, rax
	jz while_loop_end544

	add qword [rcx+464], -1
	add qword [rcx+416], -1

	jmp while_loop544
while_loop_end544:

	add qword [rcx+464], 1
while_loop545:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end545

	add qword [rcx+416], -1
	add qword [rcx+464], -1
while_loop546:

	mov rax, qword [rcx+480]
	test rax, rax
	jz while_loop_end546

	add qword [rcx+416], 1
	add qword [rcx+480], -1

	jmp while_loop546
while_loop_end546:

while_loop547:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end547

	add qword [rcx+416], -1
	add qword [rcx+480], 1
while_loop548:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end548

	add rcx, -72

	jmp while_loop548
while_loop_end548:

	mov qword [rcx+376], 1
while_loop549:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end549

	add rcx, 72

	jmp while_loop549
while_loop_end549:

	add qword [rcx+424], 1

	jmp while_loop547
while_loop_end547:


	jmp while_loop545
while_loop_end545:

	add qword [rcx+416], 1
while_loop550:

	mov rax, qword [rcx+480]
	test rax, rax
	jz while_loop_end550

	add qword [rcx+416], -1
	add qword [rcx+480], -1

	jmp while_loop550
while_loop_end550:

	add qword [rcx+480], 1
while_loop551:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end551

	add qword [rcx+416], -1
	add qword [rcx+480], -1
while_loop552:

	mov rax, qword [rcx+464]
	test rax, rax
	jz while_loop_end552

	add qword [rcx+416], 1
	add qword [rcx+464], -1

	jmp while_loop552
while_loop_end552:

while_loop553:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end553

	add qword [rcx+416], -1
	add qword [rcx+464], 1
while_loop554:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end554

	add rcx, -72

	jmp while_loop554
while_loop_end554:

	mov qword [rcx+368], 1
while_loop555:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end555

	add rcx, 72

	jmp while_loop555
while_loop_end555:

	mov qword [rcx+424], 1

	jmp while_loop553
while_loop_end553:


	jmp while_loop551
while_loop_end551:

	add qword [rcx+416], 1
while_loop556:

	mov rax, qword [rcx+424]
	test rax, rax
	jz while_loop_end556

	add qword [rcx+424], -1
while_loop557:

	mov rax, qword [rcx+416]
	test rax, rax
	jz while_loop_end557

	add rcx, 72

	jmp while_loop557
while_loop_end557:

	add rcx, -72

	jmp while_loop556
while_loop_end556:

	add rcx, 72

	jmp while_loop543
while_loop_end543:

while_loop558:

	mov rax, qword [rcx+344]
	test rax, rax
	jz while_loop_end558

	add rcx, -72

	jmp while_loop558
while_loop_end558:

	add qword [rcx+352], 5
	mov qword [rcx+376], 0
while_loop559:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end559

	add qword [rcx+352], -1
while_loop560:

	mov rax, qword [rcx+352]
	test rax, rax
	jz while_loop_end560

	add qword [rcx+352], -1
	add qword [rcx+424], 1

	jmp while_loop560
while_loop_end560:

	add rcx, 72

	jmp while_loop559
while_loop_end559:

	add qword [rcx+392], -1
	add qword [rcx+608], -1
while_loop561:

	mov rax, qword [rcx+560]
	test rax, rax
	jz while_loop_end561

	add rcx, -72

	jmp while_loop561
while_loop_end561:

	add rcx, 432

	jmp while_loop532
while_loop_end532:

	add rcx, -72

	jmp while_loop9
while_loop_end9:

	mov rax, SYS_exit
	xor rdi, rdi
	syscall
segment readable writable
	buffer rq 100000
