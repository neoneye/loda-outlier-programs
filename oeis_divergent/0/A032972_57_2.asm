; 1,2,3,4,5,6,7,8,12,13,14,15,16,17,18,22,23,24,25,26,27,28,32,33,34,35,36,37,38,42,43,44,45,46,47,48,52,53,54,55

mov $1,$0
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  mul $2,7
  div $0,$2
  add $2,3
  mov $4,$0
  mul $4,$3
  sub $0,1
  add $1,$4
  mul $3,$2
  gcd $2,3
lpe
add $1,1
mov $0,$1
