; 1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3,1,1,1,1,1,1,2,2,2,3

add $1,1
lpb $0
  mov $2,$0
  mod $2,10
  div $2,3
  div $0,10
  trn $1,$2
  add $1,$2
lpe
mov $0,$1
