; 0,0,0,0,0,0,0,0,0,8,0,8,16,24,32,40,48,56,16,8,0,8,16,24,32,40,48,24,16,8,0,8,16,24,32,40,32,24,16,8

mov $3,$0
seq $3,55959
gcd $1,$3
mov $2,$0
div $2,2
lpb $2
  sub $2,1
  mul $3,2
  add $5,$3
lpe
mov $0,$1
