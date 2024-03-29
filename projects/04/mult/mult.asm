// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.

(START)
@R2  // M = R2
M = 0;

(LOOP)
    @R1  // M = R1
    M = M - 1
    D = M
    @END   // A = END
    D;JLT  // D <= 0 -> END

    @R0  // M = R0
    D = M
    @R2  // M = R2
    M = D + M

    @LOOP  // A = LOOP
    0;JMP
(END)
    @END  // A = END
    0;JMP