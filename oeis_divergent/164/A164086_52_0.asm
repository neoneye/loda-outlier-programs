; 4,8,12,16,20,25,29,33,37,41,46,50,54,58,62,67,71,75,79,83,87,92,96,100,104,108,113,117,121,125,129,134,138,142,146,150,154,159,163,167

mov $5,$0
mov $0,1
mov $1,$5
mov $4,3
lpb $0
  add $1,1
  mov $0,$1
  mul $1,288
  add $1,$0
  mov $0,0
  mov $3,10
  add $4,1
  add $3,$4
  mov $2,$3
  mov $2,8
  pow $2,2
  add $2,5
  div $1,$2
lpe
mov $0,$1