; 2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
mov $4,1
lpb $0
  mov $2,3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $0,1
  mov $4,12
  add $1,$3
lpe
add $1,1
gcd $3,$1
add $3,1
mul $4,$3
mov $0,$3