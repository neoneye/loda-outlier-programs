; 1,1,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6

mov $1,4
mul $0,6
lpb $0
  add $0,3
  add $2,$1
  add $2,1
  mov $1,$2
  trn $2,$2
  trn $0,$1
  add $0,$2
lpe
mul $0,10
add $1,$0
mov $0,$1
div $0,4
