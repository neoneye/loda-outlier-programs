; 1,1,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,1
sub $2,$0
add $3,3
add $3,$0
mov $4,$0
lpb $0
  mov $0,$2
  sub $0,1
  add $3,$0
  bin $3,$0
  mod $3,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1