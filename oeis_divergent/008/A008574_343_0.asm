; 1,4,8,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156

add $1,1
lpb $0
  mov $3,2
  mul $3,$0
  mov $2,$1
  lpb $2
    div $2,2
    mul $3,2
    sub $1,1
  lpe
  lpb $3
    sub $0,1
    div $0,343
    add $1,$3
    mov $3,0
  lpe
lpe
div $0,2
add $0,1
mov $0,$1
