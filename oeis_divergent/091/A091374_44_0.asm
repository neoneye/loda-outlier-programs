; 1,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,14,14,15,15,16,16,17,17,18,18,19,19,20,20

mov $1,$0
add $2,5
pow $2,2
lpb $2
  mov $2,$1
  seq $3,5
  sub $3,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
