; 0,0,0,0,0,0,1,1,1,2,2,2,3,3,3,3,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,10,10,10,11,11,12,12,12

mov $2,$0
mov $3,$0
trn $3,1
lpb $0
  add $1,1
  mov $0,$2
  div $0,$1
  sub $0,$1
  add $4,3
  lpb $4
    div $4,2
    add $3,$0
  lpe
lpe
mul $3,2
add $1,$3
div $1,29
mov $0,$1
