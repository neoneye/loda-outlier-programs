; 0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0

mov $1,$0
lpb $1
  sub $1,2
  mov $2,3
  lpb $1
    sub $1,$2
    mul $2,6
    sub $2,1
  lpe
lpe
mov $0,$1
