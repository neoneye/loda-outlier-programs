; 0,1,1,2,1,1,1,3,1,1,1,1,4,1,1,1,1,1,5,1,1,1,1,1,1,6,1,1,1,1,1,1,1,7,1,1,1,1,1,1

mov $1,$3
add $2,1
lpb $0
  mov $1,$0
  add $2,1
  sub $0,1
  sub $0,$2
  sub $1,1
lpe
mod $0,9
lpb $0
  sub $0,1
  mov $2,1
  pow $1,$3
  add $3,1
lpe
mov $0,$1
