; 0,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $3,$0
  mov $3,$0
  lpb $0
    div $0,4
    sub $3,1
    sub $3,$0
    sub $1,$2
  lpe
  div $2,6
  add $2,2
  add $3,$2
  div $2,2
  add $2,$0
lpe
mov $0,$5
mov $0,$1
