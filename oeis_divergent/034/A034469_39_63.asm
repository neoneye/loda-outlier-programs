; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1600

mov $1,3
mul $1,10
mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mul $4,2
  mov $3,$1
  add $3,5
  seq $3,102370
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $0,$4
  mul $2,$4
lpe
mov $0,$1
div $0,16
mov $0,$2
