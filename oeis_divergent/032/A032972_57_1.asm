; 1,2,3,4,5,6,7,8,12,13,14,15,16,17,18,22,23,24,25,26,27,28,32,33,34,35,36,37,38,42,43,44,45,46,47,48,52,53,54,55

mov $3,$0
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  sub $2,$1
  max $2,0
  seq $2,214677
  div $1,2
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1