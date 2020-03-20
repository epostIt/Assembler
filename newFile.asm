.EQU cool 12345
@cool
.EQU oh_cool 7645
@oh_cool
.EQU cool 12345
@cool

.EQU cool 12345
@cool

.EQU cool 12345
@cool

.EQU cool 12345
@cool

.EQU cool 12345
@cool

.EQU cool 12345
@cool
.EQU cool 11111
.EQU cool 12345
@cool
.EQU cool 11111
.EQU cool 12345
@cool
.EQU cool 11111
.EQU cool 12345
@cool
.EQU cool 11111
.EQU cool 12345
@cool
.EQU cool 11111
.EQU cool 12345
@cool
.EQU cool 11111
.EQU cool 12345
@cool
.EQU cool 11111
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
k = M + 1

   

   
@7
@9
A = M*1

   

   
@7
@9
A = M*1

   

   
@7
@9
A = M*1

   

   
@7
@9
A = M**1

   

   
@7
@9
A = m**1

   

   
@7
@9
A = m**1

   

   
@7
@9
A = m**1

   

   
@7
@9
A = m**1

   

   
@7
@9
A = M**1

   

   
@7
@9
A = 

   

   
@7
@9
A = M/1

   

   

@i      
M=1
@sum    
M=0

(LOOP)
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;JGT   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   


@i      
M=1
@sum    
M=0

(LOOP)
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   


@i      
M=1
@sum    
M=0

(LOOP)
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   


    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   


    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   


    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   


    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

D;   
@i
D=M    
(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
    @i
    D=M     
    
    @100
    D=D-A   
    @END
    D;   
    
    @i
    D=M    
    
    @sum
    M=D+M   
    
    @i
    M=M+1   
    
    @LOOP
    0;JMP   

(END)
    @END
    0;JMP   

(LOOP 
@i
(LOOP 
@i
(LOOP 
@i
(LOOP 
@i
(LOOP 
@i
LOOP) 
@i
LOOP) 
@i
LOOP) 
@i
LOOP) 
@i
LOOP) 
@i
LOOP) 
@i
