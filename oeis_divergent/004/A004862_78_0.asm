; 0,1,2,3,4,5,6,7,8,9,10,11,64,65,66,67,68,69,70,71,72,73,74,128,129,130,131,132,133,134,135,136,137,192,193,194,195,196,197,198

mov $1,$0
mov $2,$0
mov $0,-2
lpb $2
  sub $2,9
  sub $0,1
  add $1,$0
  sub $1,64
  add $1,119
  add $2,$0
  add $0,2
lpe
mov $0,$1
