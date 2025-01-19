# 1. Nhóm lệnh LOAD và STORE
- `lb  rd, offset(rs1)`       # Load byte (có dấu)
- `lbu rd, offset(rs1)`       # Load byte (không dấu)
- `lh  rd, offset(rs1)`       # Load halfword (có dấu)
- `lhu rd, offset(rs1)`       # Load halfword (không dấu)
- `lw  rd, offset(rs1)`       # Load word (32-bit)
- `sb  rs2, offset(rs1)`      # Store byte
- `sh  rs2, offset(rs1)`      # Store halfword
- `sw  rs2, offset(rs1)`      # Store word

# 2. Nhóm lệnh SỐ HỌC
- `add  rd, rs1, rs2`          # Cộng
- `addi rd, rs1, imm`          # Cộng với số tức thời
- `sub  rd, rs1, rs2`          # Trừ
- `mul  rd, rs1, rs2`          # Nhân (phần mở rộng M)

# 3. Nhóm lệnh LOGIC
- `and  rd, rs1, rs2`          # AND
- `andi rd, rs1, imm`          # AND với số tức thời
- `or   rd, rs1, rs2`          # OR
- `ori  rd, rs1, imm`          # OR với số tức thời
- `xor  rd, rs1, rs2`          # XOR
- `sll  rd, rs1, rs2`          # Dịch trái
- `srl  rd, rs1, rs2`          # Dịch phải logic
- `sra  rd, rs1, rs2`          # Dịch phải số học

# 4. Nhóm lệnh SO SÁNH
- `slt  rd, rs1, rs2`          # So sánh nhỏ hơn (có dấu)
- `slti rd, rs1, imm`          # So sánh nhỏ hơn với số tức thời
- `sltu rd, rs1, rs2`          # So sánh nhỏ hơn (không dấu)

# 5. Nhóm lệnh RẼ NHÁNH
- `beq  rs1, rs2, label`       # Nhảy nếu bằng
- `bne  rs1, rs2, label`       # Nhảy nếu không bằng
- `blt  rs1, rs2, label`       # Nhảy nếu nhỏ hơn (có dấu)
- `bge  rs1, rs2, label`       # Nhảy nếu lớn hơn hoặc bằng (có dấu)

# 6. Nhóm lệnh JUMP (Nhảy)
- `jal  rd, label`             # Nhảy và liên kết
- `jalr rd, rs1, offset`       # Nhảy và liên kết với thanh ghi

# 7. Nhóm lệnh HỆ THỐNG
- `ecall`                      # Gọi hệ thống
- `ebreak`                     # Dừng thực thi (debug)