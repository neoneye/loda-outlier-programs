; 1,1,2,4,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,32,32,34,34,36,36,38,38,40

mov $2,$0
lpb $2
  div $2,2
  div $1,2
  add $1,$0
lpe
gcd $1,4
div $1,3
dif $1,2
add $0,$1
