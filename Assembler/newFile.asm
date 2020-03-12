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
// Computes R0 = 2 + 3
// R0 refers to RAM[0]

@2
D=A     // D = 2

@3
D=D+A   // D = D + 3

@0
M=D     // RAM[0] = D


// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

   .EQU cool 1320

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

   .EQU cool 1320

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

   .EQU cool 1320

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

   .EQU cool 1320

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              
.EQU cool 1320
(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP            

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           

   .EQU cool 1320 

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           

   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           

   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           

   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           

.EQU cool 1320 
   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           

.EQU cool 1320 
   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              

   @R1
   D=D-M            

   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              

.EQU cool 1320 

(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
.EQU cool 1320 
   @R1
   D=D-M            
   @cool
   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]

   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             

   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   .EQU cool 1234
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   .EQU cool 1234
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   .EQU cool 1234
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   .EQU cool 1234
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   .EQU cool 1234
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   

// R0, R1, R2 refer to RAM[0], RAM[1], RAM[2]
   @i
   @R0
   D=M              
   @R1
   D=D-M            
   @OUTPUT_FIRST
   D;JGT            

   .EQU cool 1234
   @R1
   D=M             
   
   @OUTPUT_D
   0;JMP            

(OUTPUT_FIRST)
   @R0             
   D=M              

(OUTPUT_D)
   @R2
   M=D              



(INFINITE_LOOP)
   @INFINITE_LOOP
   0;JMP           


   

   
@5

   

   
@5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@-5

   

   
@7
MD = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7


   

   
@7


   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@-7


   

   
@-7


   

   
@-7


   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
@7
S = M + 1

   

   
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
@i

   

   
@7
@9
(OUT_PUT)
k = M + 1
@i

   

   
@7
@9
k = M * 1

   

   
@7
@9
A = M + 1

   

   
@7
@9
A = M + 1

   

   
@7
@9
A = M * 1

   

   
@7
@9
A = M * 1

   

   
@7
@9
A = M*1

   

   
@7
@9
A = M*1

   

   
