; 0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mov $2,$0
lpb $2
  mul $3,2
  lpb $3
    add $3,1
    add $3,1
    sub $3,$0
  lpe
  mov $1,$3
  sub $2,1
lpe
mov $3,2
mod $3,2
cmp $3,0
cmp $3,$1
add $0,1
mov $0,$3
