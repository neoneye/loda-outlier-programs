; A299912: a(n) = a056240-type of n-th prime, or -1 if the a056240-type is not defined.
; Submitted by Simon Strandgaard
; -1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

div $0,2
mul $0,2
sub $0,1
lpb $0
  seq $1,287998 ; Expansion of 1/((1-x)(1-x^3)(1-x^5) ... (1-x^15)).
  mov $0,$1
lpe
