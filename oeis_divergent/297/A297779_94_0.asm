; 1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2

mov $2,$0
add $2,2
lpb $2
  add $3,2
  mul $3,6
  add $4,$3
  mov $5,$0
  add $5,1
  mod $5,$4
  cmp $5,0
  cmp $5,0
  sub $0,1
  add $1,$5
  sub $2,$3
lpe
dif $0,9
mov $0,$1
add $0,1