; 1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  mod $2,8
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  min $3,$4
  pow $3,3
  sub $0,8
  add $1,$3
lpe
add $1,1
mov $0,$1
