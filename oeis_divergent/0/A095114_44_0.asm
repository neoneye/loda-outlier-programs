; 1,2,4,6,9,12,16,20,24,29,34,39,45,51,57,63,70,77,84,91,99,107,115,123,132,141,150,159,168,178,188,198,208,218,229,240,251,262,273,285

mov $4,1
mov $2,59969536
add $2,1
lpb $2
  add $5,$0
  add $1,2
  mov $3,$1
  seq $3,196
  mov $7,1
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  div $7,2
  max $4,0
  cmp $4,$0
  sub $2,1
  mul $2,$4
lpe
mov $0,$5
add $0,1
mov $0,$1
div $0,5
add $0,1
mov $0,$5
add $0,1
