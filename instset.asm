Register Management

SAV   R1    .     .     <int>     ; Saves <int> into Register R1
MOV   R1    R2    .     .         ; Moves value of R1 into R2
CPY   R1    R2    .     .         ; Copies value of R1 into R2


MEMORY Management

LOAD  R1    .     .     <int>     ; Loads the value from Memory Adress <int> and stores it to R1
STRE  R1    .     .     <int>     ; Stores the value from R1 to memory adress <int>


Aritmethic / Logic

ADD   R1    R2    R3    .         ; Adds R1 to R2 and saves the result to R3
SUB   R1    R2    R3    .         ; Substracts R2 from R1 and saves the result to R3
OR    R1    R2    R3    .         ; Checks if R1 or R2 are present, if true R3 equals 1
AND   R1    R2    R3    .         ; Checks if R1 and R2 are present, if true R3 equals 1
XOR   R1    R2    R3    .         ; Checks if either R1 or R2 are present, if true R3 equals 1
EQLS  R1    R2    R3    .         ; Checks if R1 matches R2, if true R3 equals 1
GT    R1    R2    R3    .         ; Checks if R1 is Greater than R2, if true R3 equals 1
LT    R1    R2    R3    .         ; Checks if R1 is Less than R2, if true R3 equals 1
NEQ   R1    R2    R3    .         ; Checks if R1 do not match R2, if true R3 equals 1

Funcions

JMP   .     .     .     <int>     ; Jumps to line specified
JMPZ  R1    .     .     <int>     ; Jumps to line specified if R1 is 0
JMPEQ R1    R2    .     <int>     ; Jumps to line specified if R1 matches R2
HTL   .     .     .     .         ; "Pauses" the CPU
RST   .     .     .     .         ; Resets the CPU

IO Controlls

IN    R1    .     .     <int>     ; Takes a value from input <int> and stores it to R1
OUT   R1    .     .     <int>     ; Outputs value from R1 to output <int>