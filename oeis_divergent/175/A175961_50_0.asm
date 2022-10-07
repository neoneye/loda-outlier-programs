; A175961: n-th nonprime number appears n-th nonprime numbers times.
; Submitted by Simon Strandgaard
; 1,4,4,4,4,6,6,6,6,6,6,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,14,14,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15

mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$6
  add $3,1
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,6
  add $5,2
  mov $6,$5
lpe
mov $0,$5
add $0,1
