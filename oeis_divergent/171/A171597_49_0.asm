; 0,1,2,3,4,5,6,13,13,13,13,13,13,13,20,20,20,20,20,20,20,27,27,27,27,27,27,27,34,34,34,34,34,34,34,41,41,41,41,41

mov $2,$0
mov $1,$0
lpb $0
  mov $3,$0
  sub $0,$2
  mov $2,$0
  mov $3,6
  add $0,$3
  add $4,1
  mul $4,$3
  sub $4,1
lpe
div $1,7
mul $1,7
add $0,$1