; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0

add $0,1
mov $2,$0
lpb $0
  add $1,$4
  add $1,1
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  add $4,$3
lpe
add $4,1
mod $4,3
cmp $1,$4
mov $0,$4
