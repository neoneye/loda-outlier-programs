; 1,2,1,2,1,2,1,2,2,2,2,1,2,1,2,1,2,1,2,2,2,2,1,2,1,2,1,2,1,2,2,2,2,1,2,1,2,1,2,1

mov $3,3
add $0,3
lpb $0
  add $0,1
  gcd $1,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25824
  add $1,$2
  mov $3,12
lpe
mov $0,$1