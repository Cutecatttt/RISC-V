.data
	msg: .asciz "Hello world!"
.text
	addi a7, zero, 4
	la a0, msg
	ecall
	addi a7, zero, 10
	ecall