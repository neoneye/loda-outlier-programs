; 1,2,3,4,6,7,9,10,12,13,14,16,17,19,20,22,23,25,26,27,29,30,32,33,35,36,38,39,40,42,43,45,46,48,49,50,52,53,55,56

mov $3,$0
mov $7,$0
add $0,1
lpb $0
  div $0,7
  add $0,6
  mov $2,$0
  add $2,$7
  mul $3,6
  mov $6,1
  sub $6,$0
  mov $1,2
  mul $1,$6
  sub $1,1
  mov $0,1
  add $0,$1
  add $4,1
  sub $4,$0
  mul $0,2
  add $0,$3
  add $0,$2
  mov $2,$2
  sub $5,$2
  add $5,$4
  mov $4,1
  add $4,$0
  add $5,$4
  mov $0,1
  add $0,$5
  div $0,13
lpe
add $0,$7
add $0,1