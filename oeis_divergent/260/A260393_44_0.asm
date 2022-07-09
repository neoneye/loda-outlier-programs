; 0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

mov $1,2
mov $2,2
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  sub $3,1
  lpb $3
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $5,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,7
  lpe
  mul $1,$5
lpe
gcd $0,$1
div $0,2
