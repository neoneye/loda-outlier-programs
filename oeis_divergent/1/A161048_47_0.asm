; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1

add $0,1
mov $3,1
mov $2,$0
lpb $2
  div $2,2
  mul $4,2
  sub $4,$3
  mov $3,$0
  mod $3,$4
  cmp $3,0
  add $1,$3
  cmp $3,3
  cmp $3,0
  sub $2,6
lpe
mov $0,$1
