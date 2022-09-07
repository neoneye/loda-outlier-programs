; A304095: a(n) is the number of the proper divisors of n that are Lucas numbers larger than 3 (4, 7, 11, 18, ...).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,1,0,1,0,0,0,2,0,0,0,1,1,0,1,2,0,0,0,1,0,1,0,2,0,0,0,1,1,0,0,1,0,1,1,2,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,2,0,0,0,1,2,0,0,1,0,0,0,2,0,0,1,2,0,1,1,1,0,1,0,1,0,1,1,1

add $0,1
mov $3,1
mov $4,3
mov $2,$0
lpb $2
  mov $6,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  div $5,2
  add $5,1
  sub $5,$4
  sub $2,$5
  mov $3,$6
lpe
mov $0,$1
