; 0,0,0,2,0,0,0,2,6,0,0,6,0,0,0,2,0,12,0,10,0,0,0,6,20,0,6,14,0,0,0,2,0,0,0,30,0,0,0,10

add $0,1
mov $1,$0
mod $0,382
mov $2,1
lpb $0
  sub $0,$2
  mov $2,$0
  pow $2,2
  gcd $2,$1
lpe
mov $1,$2
