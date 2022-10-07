; A046660: Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,2,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,2

seq $0,162510 ; Dirichlet inverse of A076479.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
