; 1,2,4,6,8,10,13,16,19,22,26,30,34,38,42,46,51,56,61,66,71,76,82,88,94,100,106,112,118,124,130,136,142,148,155,162,169,176,183,190

add $0,1
lpb $0
  add $2,2
  mov $3,$0
  trn $3,$2
  add $3,$0
  mul $4,2
  add $4,2
  trn $0,$4
  trn $0,4
  add $1,$3
lpe
mov $0,$1