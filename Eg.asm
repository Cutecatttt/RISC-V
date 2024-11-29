lui s0, 0x40500      #s0 = 0x40500000
addi s0, s0, 251     #s0 = 0x405000fb
slli s1, s0, 4       #s1 = 0x05000fb0
add s2, s0, s1       #s2 = 0x455010ab
andi s3, s1, 0x7FE   #s3 = 0x000007b0