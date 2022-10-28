; A304572: Triangle read by rows: T(n,k) = 1 if k does not divide n^e, positive nonzero integers, and gcd(n,k) > 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

add $0,1
max $2,$0
seq $2,14026 ; Inverse of 17th cyclotomic polynomial.
lpb $2
  mov $3,$0
  add $3,$2
  mod $3,2
  add $1,$3
  sub $2,1
lpe
mov $0,$1
