; 1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $1,$0
lpb $1
  mov $1,10
  bin $1,$0
  sub $0,1
  mov $2,$0
  sub $1,$2
  gcd $0,$2
  max $2,0
  seq $2,46521
lpe
mov $0,$2
add $0,1
