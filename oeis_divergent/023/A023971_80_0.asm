; 0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,153776
mov $2,$0
mod $2,10
lpb $0
  cmp $2,0
  div $0,10
  add $2,$1
lpe
mov $0,$1
mov $0,$2
