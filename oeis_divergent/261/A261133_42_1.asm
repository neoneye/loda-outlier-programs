; 1,2,2,3,3,4,4,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,14,15,16,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25

mov $2,8
mov $3,1
mov $4,$0
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  bin $3,9
  add $3,$1
  sub $3,1
  gcd $3,2
  sub $4,2
  add $4,1
  div $1,2
  mul $2,2
  mul $2,$3
  dif $2,2
  div $3,1
lpe
mov $0,$4
add $0,1