; 0,0,0,0,0,0,0,1,1,1,0,1,0,3,3,4,0,3,0,5,5,6,0,6,3,8,6,9,0,5,0,11,8,11,7,11,0,13,10,14

add $0,1
mov $2,$0
pow $0,5
lpb $2
  mov $3,$2
  gcd $3,$0
  dif $3,$2
  cmp $3,1
  cmp $3,0
  add $1,$3
  sub $2,1
  add $1,$4
lpe
mov $0,$4
mov $0,$1
