; -1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,11,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,22,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,33,-1,-1,-1,-1,-1,-1

mov $1,1
mov $2,10
mov $4,1
sub $3,1
lpb $0
  mov $3,$0
  lpb $4
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,2
    add $2,1
    add $3,$4
  lpe
  mov $5,0
  lpb $0
    dif $0,$2
    add $0,$4
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
mov $0,$3
