; 1,5,1,11,5,1,19,11,5,1,29,19,11,5,1,41,29,19,11,5,1,55,41,29,19,11,5,1,71,55,41,29,19,11,5,1,89,71,55,41

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,-2
mov $4,-1
sub $0,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  pow $3,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
