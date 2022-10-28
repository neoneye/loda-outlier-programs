; A072375: Number of cubefree numbers <= n which are nonsquares having exactly one square in their factorization.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,7,7,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15

lpb $0
  mov $2,$0
  seq $2,183095 ; a(n) = number of divisors d of n which are either 1 or of the form Product_(i) (p_i^e_i) where the e_i are <= 1.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
