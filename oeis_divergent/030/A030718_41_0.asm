; 1,1,1,2,1,2,1,2,3,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6

mov $2,332203
lpb $2
  add $2,2
  sub $0,$3
  add $1,$3
  bin $1,2
  add $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,2
  add $5,$3
  mov $1,1
  mov $3,$5
  div $3,10
  add $5,2
lpe
mov $3,$0
add $0,1