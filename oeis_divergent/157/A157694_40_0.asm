; 1,1,1,1,2,1,1,3,3,1,1,1,6,1,1,1,1,10,10,1,1,1,1,1,20,1,1,1,1,1,1,35,35,1,1,1,1,1,1,1

mov $1,1
mov $1,1
mov $2,$0
lpb $2
  seq $2,80381
  div $0,2
  sub $0,1
  mul $1,$2
  sub $2,$0
lpe
mov $0,$1