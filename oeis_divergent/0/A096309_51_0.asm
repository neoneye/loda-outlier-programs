; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2

lpb $0
  mov $2,$0
  seq $2,348513
  sub $0,$2
  mov $3,$0
  cmp $3,0
  add $3,$3
  add $0,1
  mov $4,$2
  min $4,1
  mod $4,$0
  mov $2,$2
  add $1,$4
lpe
add $1,1
mov $0,$1
