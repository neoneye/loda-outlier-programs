; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,39

mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  sub $1,1
  mod $2,39
  sub $2,1
lpe
mov $0,$1
mov $0,$2