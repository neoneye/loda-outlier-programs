; 0,0,2,0,3,2,1,0,8,8,8,8,8,8,8,0,8,8,18,8,8,8,2,8,8,8,26,8,26,8,8,0,8,8,8,8,6,18,8,8

add $0,1
mov $1,2
mov $2,$0
mov $0,5
lpb $0
  sub $0,1
  pow $1,3
  mod $1,$2
lpe
mov $0,$1