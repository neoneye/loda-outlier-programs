; 0,1,2,2,3,2,2,3,4,2,1,2,2,3,4,4,5,2,0,1,0,2,3,2,2,3,4,4,5,4,4,5,6,2,-1,0,-2,1,2,0

mov $1,1
lpb $0
  mul $2,-1
  lpb $0
    dif $0,2
    add $1,$2
    add $1,1
  lpe
  div $0,2
  add $2,$1
  add $1,1
  mod $0,27
  add $1,1
lpe
add $0,$2
