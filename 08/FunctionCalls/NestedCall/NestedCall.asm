@256 
D=A 
@SP 
M=D 
@CALL0 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1
@LCL 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@ARG 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@THAT 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@5 
D=A 
@SP 
D=M-D 
@ARG 
M=D 
@SP 
D=M 
@LCL 
M=D 
@Sys.init 
0;JMP 
(CALL0) 
(Sys.init)
@CALL1 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1
@LCL 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@ARG 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@THAT 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@5 
D=A 
@SP 
D=M-D 
@ARG 
M=D 
@SP 
D=M 
@LCL 
M=D 
@Sys.main 
0;JMP 
(CALL1) 
@SP 
AM=M-1 
D=M 
@6 
M=D 
(Sys.init$LOOP)
@Sys.init$LOOP 
0;JMP 
(Sys.main)
@123
D=A
@SP 
A=M 
M=D 
@SP 
M=M+1
@CALL2 
D=A 
@SP 
A=M 
M=D 
@SP 
M=M+1
@LCL 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@ARG 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@THIS 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@THAT 
D=M 
@SP 
A=M 
M=D 
@SP 
M=M+1
@6 
D=A 
@SP 
D=M-D 
@ARG 
M=D 
@SP 
D=M 
@LCL 
M=D 
@Sys.add12 
0;JMP 
(CALL2) 
@SP 
AM=M-1 
D=M 
@5 
M=D 
@246
D=A
@SP 
A=M 
M=D 
@SP 
M=M+1
@LCL 
D=M 
@R14 
M=D 
@5 
A=D-A 
D=M 
@R15 
M=D 
@SP 
A=M-1 
D=M 
@ARG 
A=M 
M=D 
@ARG 
D=M+1 
@SP 
M=D 
@R14 
AM=M-1 
D=M 
@THAT 
M=D 
@R14 
AM=M-1 
D=M 
@THIS 
M=D 
@R14 
AM=M-1 
D=M 
@ARG 
M=D 
@R14 
AM=M-1 
D=M 
@LCL 
M=D 
@R15 
A=M 
0;JMP 
(Sys.add12)
@SP 
A=M 
M=0
A=A+1 
M=0
A=A+1 
M=0
@3 
D=A 
@SP 
M=D+M 
@ARG 
D=M 
@0 
A=D+A 
D=M
@SP 
A=M 
M=D 
@SP 
M=M+1
@12
D=A
@SP 
A=M 
M=D 
@SP 
M=M+1
@SP 
AM=M-1 
D=M 
A=A-1 
M=D+M
@LCL 
D=M 
@R14 
M=D 
@5 
A=D-A 
D=M 
@R15 
M=D 
@SP 
A=M-1 
D=M 
@ARG 
A=M 
M=D 
@ARG 
D=M+1 
@SP 
M=D 
@R14 
AM=M-1 
D=M 
@THAT 
M=D 
@R14 
AM=M-1 
D=M 
@THIS 
M=D 
@R14 
AM=M-1 
D=M 
@ARG 
M=D 
@R14 
AM=M-1 
D=M 
@LCL 
M=D 
@R15 
A=M 
0;JMP 
(END) 
@END 
0;JMP