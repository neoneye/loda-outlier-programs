; 1,1,3,1,5,3,7,1,9,5,11,3,13,7,5,1,17,9,19,5,21,11,23,3,25,13,27,7,29,5,31,1,11,17,7,9,37,19,39,5

add $0,1
mov $2,$0
add $0,4
lpb $0
  dif $2,2
  sub $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,4
  sub $0,1
  gcd $2,$1
  add $1,$3
lpe
mov $0,$2