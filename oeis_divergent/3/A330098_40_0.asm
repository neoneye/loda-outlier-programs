; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1

mov $1,$0
add $1,1
mov $2,$0
mul $2,2
lpb $2
  mov $2,1
  sub $2,3
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,56594
  pow $2,6
  add $3,$0
lpe
mov $0,$3
add $0,1
