; 1,1,2,3,4,5,6,7,8,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3

mov $1,$0
lpb $1
  mov $1,$0
  add $3,3
  div $1,$3
  mov $0,$1
  sub $1,$3
lpe
max $0,1
cmp $2,0
add $3,$2
div $0,$3
