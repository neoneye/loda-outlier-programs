; 5,11,17,23,29,35,41,47,53,59,65,71,77,83,89,95,101,107,113,118,124,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,237

add $0,1
mov $3,12
lpb $3
  mul $2,$3
  mov $2,10
  add $2,$1
  trn $3,1
  sub $3,1
  add $1,$2
  add $1,4
  sub $1,1
lpe
mul $1,$0
mul $1,3
div $1,$2
mov $0,$1