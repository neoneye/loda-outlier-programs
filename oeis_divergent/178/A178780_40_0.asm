; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0

add $0,2
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  add $4,$5
  seq $4,51160
  add $0,1
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $4,5
min $3,1
mul $3,$4
mul $3,2
sub $1,$3
mov $0,$1
div $0,36
