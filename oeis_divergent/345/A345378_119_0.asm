; 0,0,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38534
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,3
  add $4,2
  div $4,4
lpe
mov $0,$1
