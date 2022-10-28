; A284562: Product / LCM of the lengths of 1-runs in binary representation of n: a(n) = A227349(n) / A284569(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2

mov $1,8
mov $2,$0
lpb $2
  add $1,5
  mov $5,$1
  mod $5,2
  add $1,14
  mov $4,$0
  cmp $4,$1
  mul $2,$4
  sub $2,18
  mov $3,$5
lpe
mov $0,$3
add $0,1
