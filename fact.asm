// Example: Factorial of 5 can be computed as
// (5 * 4 * 3 * 2 * 1 =120)
//  5 * 4   =   (5+5+5+5)  = 20
// 20 * 3   =   (20+20+20) = 60
// 60 * 2   =   (60+60)    = 120

@2
M=0
@0
D=M

@1           //  input = 3  for example
M=D

D=D-1
@5            
M=D          
         

@3          
M=D         

(LOOP1)
@1
D=M
@2
M=M+D       
@3
M=M-1       
D=M
@LOOP1
D;JGT

@2        
D=M
@1      //  RAM[1] = 6                 
M=D
@2
M=0

@5         // RAM[5] = 1
M=M-1
D=M
@3
M=D


@LOOP1
D;JGT



(END)
@END
0;JMP







