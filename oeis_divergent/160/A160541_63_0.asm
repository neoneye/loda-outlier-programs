; 0,1,1,1,1,2,3,1,4,2,3,2,2,4,2,1,3,5,4,2,1,4,2,2,5,3,17,4,4,3,16,1,6,4,2,5,4,5,6,2

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    lpb $0
    lpe
    dif $0,8
    sub $3,1
    dif $0,2
    add $4,1
  lpe
  dif $0,2
  sub $1,1
lpe
mul $0,$4
