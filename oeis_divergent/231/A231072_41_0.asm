; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2

mov $1,10
lpb $0
  mov $2,$1
  lpb $0
    dif $0,10
    add $1,1
    add $1,$2
  lpe
  div $2,2
  add $2,$2
lpe
mov $2,$0
div $0,20
add $0,1