; 0,1,2,0,1,0,1,2,0,0,1,2,0,1,0,1,0,1,2,0,1,0,1,2,0,0,1,2,0,0,1,2,0,1,0,1,2,0,0,1

add $0,0
mov $1,$0
lpb $1
  mov $2,2
  sub $1,3
  lpb $1
    sub $1,$2
    mul $2,2
    max $2,5
    sub $2,1
  lpe
lpe
mov $0,$1