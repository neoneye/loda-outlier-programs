; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

mov $1,$0
lpb $1
  sub $1,2
  mov $2,7
  lpb $1
    add $1,1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1