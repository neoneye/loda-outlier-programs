; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1

add $0,1
mov $2,$0
lpb $0
  add $4,16
  add $5,4
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$4
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$0
  sub $2,$4
lpe
mov $0,$1
add $0,1
