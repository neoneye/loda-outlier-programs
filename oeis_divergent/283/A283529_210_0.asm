; 1,1,2,2,3,3,5,5,7,7,9,9,12,12,15,15,18,18,22,22,26,26,30,30,35,35,40,40,45,45,52,52,59,59,66,66,75,75,84,84

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  max $2,0
  mul $2,3
  seq $2,8649
  add $1,$2
  mov $3,9
  mov $3,30
lpe
mov $0,$1
