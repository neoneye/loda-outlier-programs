; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,12,13,14,15,16,17,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39

mov $2,1
mov $3,1
mov $6,1
mov $8,$0
lpb $8
  sub $8,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  mul $3,2
  sub $0,$5
  min $5,$3
  add $1,$5
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $6,$7
lpe
mov $0,$1
