; 0,0,0,2,0,2,0,2,3,2,0,5,0,2,3,6,0,5,0,6,3,2,0,9,5,2,3,6,0,10,0,6,3,2,5,9,0,2,3,11

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  mod $0,6
  sub $2,$4
  cmp $3,0
  mul $3,$0
  mov $0,$2
  add $1,$3
  sub $2,$4
lpe
mov $0,$1
mov $0,2
add $0,1
mov $0,$1