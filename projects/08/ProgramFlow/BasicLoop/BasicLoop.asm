@0
D = A
@SP
A = M
M = D
@SP
M = M + 1
@SP
M = M - 1
A = M
D = M
@LCL
A = M
M = D
(LOOP_STAR)
@ARG
A = M
D = M
@SP
A = M
M = D
@SP
M = M + 1
@LCL
A = M
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
M = M - 1
A = M
D = M
@SP
M = M - 1
A = M
M = M + D
@SP
M = M + 1
@SP
M = M - 1
A = M
D = M
@LCL
A = M
M = D
@ARG
A = M
D = M
@SP
A = M
M = D
@SP
M = M + 1
@1
D = A
@SP
A = M
M = D
@SP
M = M + 1
@SP
M = M - 1
A = M
D = M
@SP
M = M - 1
A = M
M = M - D
@SP
M = M + 1
@SP
M = M - 1
A = M
D = M
@ARG
A = M
M = D
@ARG
A = M
D = M
@SP
A = M
M = D
@SP
M = M + 1
@SP
M = M - 1
A = M
D = M
@LOOP_STAR
D;JNE
@LCL
A = M
D = M
@SP
A = M
M = D
@SP
M = M + 1
