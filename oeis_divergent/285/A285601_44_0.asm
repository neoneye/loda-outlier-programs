; 1,2,4,5,6,8,9,10,12,13,14,15,16,18,19,20,22,23,24,26,27,28,30,31,32,34,35,36,37,38,40,41,42,44,45,46,48,49,50,51

mov $2,10
mov $3,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $0,$3
  sub $1,$2
  div $1,2
  bin $3,9
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  add $4,1
  dif $1,6
  div $1,2
  mul $3,2
lpe
mov $0,$4
add $0,1
