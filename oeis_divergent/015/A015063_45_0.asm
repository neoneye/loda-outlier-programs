; 1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1

add $1,1
mov $1,-1
pow $2,5
mov $2,1
mov $3,$0
mov $4,-1
mov $4,2
lpb $3
  dif $2,2
  sub $4,16
  sub $3,1
  add $0,1
  sub $0,4
  mul $1,$0
  div $1,$4
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
