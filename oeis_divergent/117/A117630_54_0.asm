; 2,5,8,10,13,16,18,21,24,27,29,32,35,37,40,43,46,48,51,54,56,59,62,65,67,70,73,75,78,81,83,86,89,92,94,97,100,102,105,108

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $4,$0
  lpb $3
    mul $1,$0
    mul $2,$3
    add $1,$2
    div $1,$4
    div $2,$4
    sub $3,$0
  lpe
  mul $1,$0
  pow $0,2
lpe
div $1,$2
mov $0,$1