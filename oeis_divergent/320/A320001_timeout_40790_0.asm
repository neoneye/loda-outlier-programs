; A320001: Number of proper divisors of n of the form 6*k + 1.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2,2,1,2,1,1,1,2,2,1,1,1,1,2,2,1,2,1,1,1,1,2,1,1,1,2,2,2,2,2,1,1,1,1,1,2,1,2,1,1,1,1,3,1,2,1,2,1,1,3,1,2

mov $3,2
add $0,1
mov $2,$0
lpb $2
  sub $2,$3
  sub $4,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $3,7
lpe
mov $0,$1
