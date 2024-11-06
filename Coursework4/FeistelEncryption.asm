@2
D=M
@3
M=D
@4
M=D
@255
D=A
@4
M=D&M
D=D&M
@3
M=M-D

@256
D=A
@11
M=D
@3
D=M
@29
D;JEQ
@11
D=D-M
@5
M=M+1
@29
D;JEQ
@19     
0;JMP


@4    
D=A
@10
M=D 
@1
D=M
@8
M=D


@4       
D=M
@6
M=D



@4
D=!M
@8
D=D&M
@9
M=D 

@8
D=!M
@4
D=D&M
@9
M=D+M


@5
D=!M
@9
D=D&M
@7
M=D 
@9
D=!M
@5
D=D&M
@7
M=D+M
D=M
@4
M=D
@6
D=M
@5
M=D
@8
D=M
M=M+D
@11
D=M
@8
D=M-D
@84
D;JLE
@8
M=D
M=M+1

@10
M=M-1
D=M
@37
D;JGT

@12
M=1
@12
D=M
@11
D=D-M
@105
D;JGT
@6
D=M
@13
M=M+D
@12
M=M+1
@91
0;JMP

@7
D=M
@13
D=D+M
@0
M=D
@111
0;JMP