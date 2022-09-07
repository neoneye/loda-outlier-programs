; A034095: Indices of (-1)sigma perfect numbers.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,1,1,2,1,2,2,2,2,2,3

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,2
  mul $3,$0
  add $3,12
  gcd $3,$2
  cmp $3,$0
  add $1,$3
lpe
mov $0,$1
