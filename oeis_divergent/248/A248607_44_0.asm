; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,23,25,26,28,30,31,33,34,36,37,39,40,42,44,45,47,48,50,51,53,54,56,58,59,61

mov $2,$0
mov $3,$0
lpb $2
  mul $2,4
  add $2,$5
  add $4,1
  mov $1,$4
  lpb $1
    add $0,$2
    mov $1,$2
  lpe
  mov $2,$0
  sub $0,1
  sub $2,1
  trn $2,$1
  mov $5,5
lpe
lpb $3
  add $0,1
  sub $3,1
lpe
add $0,1
