; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  mul $3,$0
  cmp $3,0
  mul $4,2
  sub $4,1
  sub $0,1
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
