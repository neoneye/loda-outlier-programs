; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $1,35607
lpb $0
  mov $2,$0
  div $2,3
  mod $2,10
  add $2,1
  cmp $2,9
  div $0,4
  add $1,$2
lpe
mov $0,$1