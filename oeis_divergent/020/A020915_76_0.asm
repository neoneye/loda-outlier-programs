; 1,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,18,18,19,19,20,21,21,22,23,23,24,24,25

mov $1,1
add $0,1
pow $0,2
lpb $0
  sub $0,$1
  add $1,4
  mov $3,$0
  trn $3,8
  cmp $3,0
  cmp $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
