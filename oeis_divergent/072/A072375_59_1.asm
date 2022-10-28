; A072375: Number of cubefree numbers <= n which are nonsquares having exactly one square in their factorization.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,6,6,6,6,6,7,7,8,8,8,8,8,8,8,8,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15

mov $4,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  seq $0,81707 ; a(n) = tau(n) - bigomega(n) = A000005(n) - A001222(n).
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
