; 0,1,2,3,4,5,6,7,8,9,10,11,12,64,65,66,67,68,69,70,71,72,73,74,75,128,129,130,131,132,133,134,135,136,137,138,192,193,194,195

mov $2,$0
mov $0,-4
mov $1,$2
lpb $2
  sub $2,9
  add $2,$0
  add $1,1
  add $1,$0
  add $1,53
  add $1,1
  add $0,1
lpe
mov $0,$1
