; 1,-3,-4,8,-6,12,-8,-24,15,18,-12,-32,-14,24,24,72,-18,-45,-20,-48,32,36,-24,96,35,42,-60,-64,-30,-72,-32,-216,48,54,48,120,-38,60,56,144

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mov $5,$4
    mul $6,$4
    mul $4,$2
    mul $4,-1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
