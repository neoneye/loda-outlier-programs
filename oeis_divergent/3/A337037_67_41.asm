; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53

mul $0,4
mov $1,1
mov $3,$0
lpb $0
  mov $0,7
  mov $2,$3
  mod $2,11
  mul $0,$3
  add $0,$2
  mul $0,6
  div $0,11
  mov $1,$0
lpe
div $0,3
add $0,$1
