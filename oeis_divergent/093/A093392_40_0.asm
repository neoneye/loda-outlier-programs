; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,3,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mul $1,2
lpb $0
  add $2,2
  lpb $2
    div $2,10
    mul $1,8
  lpe
  add $1,$3
  sub $0,19
  sub $0,1
  add $3,6
  sub $3,1
  min $3,$0
  add $2,$3
lpe
mov $0,$1
mov $0,$2
