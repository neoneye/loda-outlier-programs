; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10

mov $3,1
add $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  cmp $4,0
  add $4,$3
  div $4,-1
  sub $4,$3
  div $0,2
  mul $3,$2
  mul $2,$4
  sub $1,$2
  mov $0,33
  sub $0,$4
lpe
mov $0,$1