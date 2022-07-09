; 1,1,1,5,1,1,1,13,10,1,1,5,1,1,1,29,1,10,1,5,1,1,1,13,26,1,37,5,1,1,1,61,1,1,1,50,1,1,1,13

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    dif $0,$2
    sub $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $5,$2
    mul $5,$2
  lpe
  add $5,1
  mul $1,$5
lpe
add $0,$1
sub $0,1
