; A122255: Characteristic function of numbers with 3-smooth Euler's totient (A000010).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,0,1,0,0,1,0,0,1,0,0,1,1,0,1,0,1,1,0,0,1

seq $0,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
seq $0,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
