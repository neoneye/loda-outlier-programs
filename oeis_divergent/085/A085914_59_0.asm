; 1,1,2,4,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,32,32,34,34,36,36,38,38,40

mov $4,1
mov $5,$0
div $0,2
seq $0,349355
mov $1,$5
seq $2,70939
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  pow $3,2
  mul $4,2
  div $5,2
  div $6,2
  add $1,$3
lpe
mov $0,$1