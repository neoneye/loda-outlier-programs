; 1,1,1,2,1,1,1,2,2,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,2,1,1,1,2,1,1,1,1

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  seq $2,288636
  mul $1,$2
lpe
mov $0,$1
