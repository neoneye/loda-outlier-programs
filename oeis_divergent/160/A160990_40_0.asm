; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

mov $2,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  sub $3,1
  cmp $1,1
  add $1,$6
  add $2,$1
  div $1,66
  add $2,$1
  add $5,$2
  add $1,$0
lpe
add $4,1
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
div $0,10
