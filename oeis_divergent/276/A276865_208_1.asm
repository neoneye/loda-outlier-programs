; 3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,188069
    mov $4,$2
    sub $7,1
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  mov $0,1
  mov $3,0
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4