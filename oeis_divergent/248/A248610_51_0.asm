; 1,1,2,2,3,3,4,5,5,6,7,7,8,9,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28

mov $2,$0
add $2,2
pow $2,1
lpb $2
  mov $3,$1
  seq $3,96365
  div $3,2
  add $3,$4
  add $3,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mov $0,$2
