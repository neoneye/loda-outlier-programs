; 1,4,1,4,4,5,4,4,20,13,4,4,20,52,41,4,4,20,52,164,121,4,4,20,52,164,484,365,4,4,20,52,164,484,1460,1093,4,4,20,52

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,2
sub $2,$0
add $2,1
add $1,1
min $2,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$4
  add $1,$3
  add $1,1
  mov $4,$3
  mul $4,3
  sub $4,1
  mov $2,0
  add $3,$1
lpe
mov $0,$4
mov $0,$1