; 0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  mov $4,$0
  lpb $3
    mod $4,$2
    min $4,1
    add $2,1
    gcd $3,2
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,3
  dif $0,$2
  mul $1,10
  mul $1,$5
lpe
mov $0,4
mul $0,$1
mov $0,$3
