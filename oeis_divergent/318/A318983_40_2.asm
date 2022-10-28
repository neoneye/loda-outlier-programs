; A318983: a(n) = Sum_{d|n} Kronecker(-163, d).
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,2,0,0,0,2,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,1,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,0

seq $0,92205 ; Number of units in the imaginary quadratic field Q(sqrt(-n)).
div $0,3
lpb $0
  sub $0,2
lpe
