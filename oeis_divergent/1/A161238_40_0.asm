; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,3

mov $1,0
mov $2,1
lpb $0
  dif $0,2
  add $1,$2
  add $0,5
  add $0,$1
  add $1,$2
  mov $2,2
lpe
add $0,1
div $1,2
div $0,13
mov $2,$1
