; 0,1,2,3,-4,-3,-2,-1,-8,-7,-6,-5,-12,-11,-10,-9,16,17,18,19,12,13,14,15,8,9,10,11,4,5,6,7,32,33,34,35,28,29,30,31

mov $3,$0
div $0,4
mod $0,4
mov $2,$0
add $0,18
lpb $0
  mov $0,10
  mul $2,8
  add $1,$2
  sub $1,1
  add $0,$1
  mov $1,3
  sub $1,$0
  div $0,10
lpe
add $1,6
add $1,$3
mov $0,$1
