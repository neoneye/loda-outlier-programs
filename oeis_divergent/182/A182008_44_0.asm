; A182008: a(n) = ceiling(sqrt(2*n*log(2))).
; Submitted by Simon Strandgaard
; 2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $4,1
mov $2,$0
lpb $2
  mov $3,$1
  seq $3,62249 ; a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
