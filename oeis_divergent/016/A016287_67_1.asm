; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,-1
pow $2,$0
sub $0,5
lpb $0
  mov $0,12
  sub $0,1
  add $1,$2
  sub $2,$1
  mul $1,2
lpe
mov $0,$2