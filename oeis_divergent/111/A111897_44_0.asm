; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,5
  mov $0,$5
  sub $0,$3
  lpb $0
    mov $2,$0
    seq $2,189706
    sub $2,1
    mov $0,1
    add $1,2
  lpe
  mov $4,$2
  add $4,1
  add $1,$4
lpe
mov $0,$1
div $0,5