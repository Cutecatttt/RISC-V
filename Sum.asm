.data
	prompt1: .asciz "a = "
	prompt2: .asciz "b = "
	result: .asciz "a + b = "
.text
main:
	addi a7, zero, 4 #in chuoi prompt1
	la a0, prompt1
	ecall 
	addi a7, zero, 5 #input vao a0
	ecall
	add s0, a0, zero # s0 = a0
	
	addi a7, zero, 4 #in chuoi prompt2
	la a0, prompt2
	ecall 
	addi a7, zero, 5 #input vao a0
	ecall
	add s1, a0, zero # s1 = a0
	
	add s2, s1, s0
	
	addi a7, zero, 4 #in chuoi result
	la a0, result
	ecall
	addi a7, zero, 1 #in int a0
	add a0, zero, s2 #a0 = s2
	ecall
	
	addi a7 zero, 10
	ecall
	