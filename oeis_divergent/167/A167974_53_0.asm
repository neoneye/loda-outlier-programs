; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,1,19,2,20,3,21,4,22,5,23,6,24,7,25,8,26,9,27,10,28,11,29

mov $1,1
lpb $0
  mov $2,$1
  mul $2,$0
  add $1,6
  add $1,11
  trn $0,$1
lpe
mod $2,$1
mov $0,$2
add $0,1