; 0,2,3,4,6,7,8,9,11,11,13,14,16,17,18,19,20,22,23,24,25,27,27,29,31,31,33,34,35,37,37,39,41,41,43,43,46,46,48,48

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $3,$0
  add $0,2
  mul $3,$0
  max $3,0
  seq $3,73869
  mov $2,$4
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $6,1
mul $6,$5
sub $1,$6
mov $0,$1
