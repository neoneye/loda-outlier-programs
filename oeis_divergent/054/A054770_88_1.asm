; 2,6,9,13,17,20,24,27,31,35,38,42,46,49,53,56,60,64,67,71,74,78,82,85,89,93,96,100,103,107,111,114,118,122,125,129,132,136,140,143

mov $1,$0
add $1,1
mov $2,$2
add $2,1
lpb $2
  sub $2,1
  mov $3,$0
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,90909
  add $3,$0
  add $4,$3
lpe
mov $0,$4
