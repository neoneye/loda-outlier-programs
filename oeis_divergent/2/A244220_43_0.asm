; 1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80764
  add $3,3
  sub $0,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
add $0,1
mod $0,2
