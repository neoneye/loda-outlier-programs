; 3,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$4
  add $0,$6
  mov $2,1
  mov $3,$0
  sub $0,4
  pow $3,5
  lpb $3
    add $3,1
    mov $1,$2
    seq $1,16790
    sub $0,$1
    add $2,2
    sub $3,$0
  lpe
  mov $0,1
  pow $0,$0
  mov $0,$2
  add $0,2
  mov $7,$6
  mul $7,$0
  add $5,$7
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
