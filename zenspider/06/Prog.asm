// copied from ch6 of the book (6.2.4)
// Adds 1+...+100
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
