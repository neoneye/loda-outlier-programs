; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
lpb $0
  dif $0,6
  mul $1,2
  sub $1,$2
  add $2,$1
lpe
gcd $0,$1