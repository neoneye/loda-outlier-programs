; 1,4,19,4,8,19,250,10,19,54,12,19,38,250,19,32,80,19,29,54,250,27,44,100,26,38,68,250,34,54,116,32,46,80,250,41,64,128,3002,54

add $0,1
mov $2,2
mov $3,$0
mov $3,2
add $3,2
mul $3,3
lpb $3
  lpb $3
    mul $2,$3
    mul $1,$0
    mul $1,-1
    add $1,$2
    div $1,$0
    add $2,5
    sub $3,1
  lpe
  mod $2,$1
lpe
mul $1,$0
div $1,$2
mov $0,$1