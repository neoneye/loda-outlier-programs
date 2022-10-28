; A253721: Triprimes modulo 10.
; Submitted by Simon Strandgaard
; 8,2,8,0,7,8,0,2,4,5,0,2,3,6,8,0,5,6,8,2,8,9,2,5,0,4,6,7,4,5,0,8,7,8,3,4,4,5,0,1,2,4,5,2,6,8,0,5,7,2,2,0,1,6,8,2,4,5,6,5,8,1,6,8,3,5,9,2,4,5,6,0,2,0,6,8,2,5,2,3,8,3,5,4,6,7,3,6,9,0,4,5,7,8,9,2,4,6,0,2

mov $4,15
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  cmp $3,4
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
  mul $4,2
lpe
mov $0,$1
div $0,2
add $0,1
mod $0,10
