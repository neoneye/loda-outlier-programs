; 1,1,2,2,3,3,4,4,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,11,11,11,11,12,12,13,13,14,14,15,15,16,16,17,17

mov $1,1
mul $3,2
add $3,3
lpb $0
  add $2,$1
  add $2,2
  mov $1,$2
  pow $2,2
  trn $2,$0
  trn $0,$1
  add $0,1
  add $0,$2
lpe
mul $1,$0
div $0,2
add $0,1