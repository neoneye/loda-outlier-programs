; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,$0
add $2,6
div $2,5
lpb $2
  mov $0,$2
  div $0,2
  pow $0,2
  mov $1,1
  add $0,5
  div $0,12
  add $1,$0
  sub $2,5
lpe
mov $0,$1