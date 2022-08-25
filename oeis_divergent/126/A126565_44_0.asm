; A126565:

mov $1,$0
pow $1,2
lpb $1
  add $0,1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
mov $0,$1
mod $0,2
