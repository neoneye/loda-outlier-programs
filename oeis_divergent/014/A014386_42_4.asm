; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $6,$0
mov $3,2
sub $3,1
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,193592
  sub $4,3
  mul $4,12
  mov $2,$3
  div $2,2
  mul $2,$4
  add $2,$0
  mov $5,$4
lpe
min $6,1
mul $6,$5
sub $1,$2
sub $1,36
div $1,16
add $1,3
mov $0,$1
