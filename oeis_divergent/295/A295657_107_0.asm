; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,4,1,1,1,1,1,1,1,2

add $0,1
mov $4,1
mov $1,$0
lpb $1
  mov $3,$1
  pow $3,3
  mov $2,$0
  lpb $2
    dif $2,$3
    mul $2,2
    mul $4,$1
    mov $0,$2
  lpe
  sub $1,1
lpe
mul $0,$1
mov $0,$4