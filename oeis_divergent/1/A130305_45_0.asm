; 1,2,1,3,3,1,4,6,4,1,6,10,10,5,1,12,16,20,15,6,1,28,28,36,35,21,7,1,64,56,64,71,56,28,8,1,136,120,120,135

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,1
add $3,$0
add $0,5
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  trn $0,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
