; 1,1,1,1,2,1,3,1,4,2,5,1,9,1,7,7,9,1,19,1,14,16,11,1,43,2,13,29,34,1,56,1,51,46,17,16,130,1,19,67

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  mov $4,$3
  mod $4,22
  cmp $3,$2
  cmp $3,0
  sub $4,1
  bin $4,$0
  mul $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1