; 0,0,0,0,0,1,0,0,0,1,1,1,0,2,0,0,0,1,1,1,1,1,1,1,0,2,2,2,0,3,0,0,0,1,1,1,1,1,1,1

lpb $0
  dif $0,2
lpe
lpb $0
  mov $2,$0
  add $2,1
  seq $2,286907
  sub $0,$2
  div $0,2
  add $1,$2
lpe
mov $0,$1