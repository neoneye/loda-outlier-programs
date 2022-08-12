; A353294:

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  add $0,1
  mov $1,0
  mov $2,$0
  lpb $2
    mov $3,$1
    seq $3,40577
    sub $0,$3
    add $1,4
    mov $4,$0
    max $4,1
    cmp $4,$0
    mul $2,$4
    sub $2,1
  lpe
  mov $0,$1
  sub $0,3
  div $0,4
  add $0,2
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
mul $0,4
