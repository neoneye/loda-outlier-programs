; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0

seq $0,79528
lpb $0
  mov $2,$0
  mod $2,10
  add $2,1
  cmp $2,1
  add $0,1
  div $0,2
  add $1,$2
lpe
mov $0,$1