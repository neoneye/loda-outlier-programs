; 0,0,1,0,1,3,0,2,3,6,0,2,4,6,10,0,3,6,8,10,15,0,3,6,9,12,15,21,0,4,7,12,14,18,21,28,0,4,9,12

mov $1,2
mov $2,$0
lpb $0
  add $3,1
  sub $2,$3
  mov $0,$2
  add $1,$3
  trn $1,$2
lpe
add $2,1
gcd $1,$2
sub $3,$1
mul $3,$0
mul $2,$1
add $2,$3
mov $0,$2
div $0,2
