; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0

lpb $0
  mov $2,$0
  seq $2,40700
  mov $3,$0
  cmp $3,0
  add $0,$3
  mov $4,$2
  min $4,1
  mod $4,$0
  mov $0,$2
  add $1,$4
lpe
add $1,1
div $1,3
mov $0,$1
