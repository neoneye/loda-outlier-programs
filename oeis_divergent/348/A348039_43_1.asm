; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $2,$0
mov $3,$2
lpb $0
  mov $0,6
  sub $2,1
  add $1,$3
  trn $1,2
  add $3,2
  sub $3,2
lpe
mov $0,$1
