; 1,1,2,2,2,2,2,2,4,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $12,$0
mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,65344
  sub $0,$3
  mul $1,$12
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  lpb $12
    cmp $26,0
    add $12,$26
    div $12,$12
  lpe
lpe
mov $0,$1
