; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,8,9,10,11,12,0,0,0,1,2,3,4,5,6,7,8,9,10

mov $1,1
add $0,3
lpb $0
  sub $0,16
  add $0,1
  add $1,$2
  mov $5,$1
  sub $5,$4
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  trn $1,-1
  add $2,$3
  mov $4,$2
  mov $2,$0
  trn $2,2
  add $2,$7
  mov $3,$5
  mov $7,$7
lpe
mov $0,$4
mov $0,$2