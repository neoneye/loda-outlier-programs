; 1,4,24,4,9,24,7,12,24,140,14,24,67,15,24,51,816,24,43,140,24,39,87,24,36,67,293,35,57,140,33,51,98,816,46,78,227,43,67,140

add $0,1
mov $4,2
bin $4,4
mov $2,2
mov $3,$0
mul $3,3
sub $3,$0
mov $3,16
lpb $3
  lpb $3
    mul $1,$0
    mul $2,2
    add $2,$1
    add $1,$2
    div $1,$0
    sub $3,1
  lpe
  mod $2,$1
  add $2,1
lpe
mul $1,$0
div $1,$2
mov $0,$1
