; 0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4

add $0,1
mov $2,$0
lpb $2
  add $4,1
  min $0,$4
  mov $3,$2
  mul $0,2
  sub $0,1
  add $0,$3
  mul $0,15
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
mov $1,$0
div $0,94
