; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $4,1
mov $3,$0
mul $3,2
add $3,1
lpb $3
  sub $3,1
  dif $3,2
  mov $1,$3
  mod $1,2
  add $1,$2
  mov $2,$4
  mov $3,30
  add $4,$1
lpe
mov $0,$4