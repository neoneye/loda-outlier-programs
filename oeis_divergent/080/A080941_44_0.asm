; 0,0,1,0,1,2,1,0,1,2,1,4,1,2,3,0,1,2,1,4,1,2,1,8,1,2,3,4,1,6,1,0,1,2,1,4,1,2,3,8

mov $2,$0
add $2,1
seq $0,48881
mov $1,$0
mul $1,8
gcd $1,$2
lpb $1
  sub $1,$2
  mov $3,1
  mul $2,5
lpe
mov $0,$3
mov $0,$1
