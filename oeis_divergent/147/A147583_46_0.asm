; 1,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,7,7,7,7,7,8,9,9,9,9

add $0,2
lpb $0
  add $1,1
  mov $2,$0
  div $2,16
  pow $2,2
  div $2,4
  sub $0,4
  trn $0,2
  add $1,$2
lpe
mov $0,$1