; 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,3
  max $2,0
  cmp $0,3
  mul $2,2
  seq $2,14028
  add $1,$2
  add $2,1
  mov $3,4
lpe
mov $0,$1
