; 1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,15

lpb $0
  add $2,1
  add $3,$4
  mov $4,2
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $2,$0
add $3,$0
mov $0,$2
add $2,$3
lpb $0
  sub $0,1
  trn $1,$2
  sub $2,1
  sub $2,$2
lpe
mov $0,$1
