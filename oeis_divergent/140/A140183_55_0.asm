; 1,2,2,3,5,1,4,9,4,2,5,14,10,9,1,6,20,20,25,6,2,7,27,35,55,21,13,1,8,35,56,105,56,49,8,2,9,44,84,182

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,$2
bin $3,$0
add $3,$1
sub $0,1
lpb $0
  sub $0,1
  div $1,-1
  add $4,$3
  sub $3,$1
lpe
mov $0,$3