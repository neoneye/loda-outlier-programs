; 1,2,6,1,1,3,35,1,2,5,1,1,2,17,1,2,4,1,1,2,11,1,1,4,1,1,2,8,1,1,3,1,1,2,7,1,1,3,76,1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
sub $3,$0
mov $3,12
lpb $3
  lpb $3
    mul $1,$0
    mul $1,-1
    mul $2,$3
    add $1,$2
    div $1,$0
    add $2,6
    sub $3,1
  lpe
  mod $2,$1
lpe
div $1,$2
mov $0,$1