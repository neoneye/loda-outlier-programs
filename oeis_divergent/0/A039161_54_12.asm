; 1,2,3,4,5,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,34,35,36,37,38,40,41,42,43,45,46,47,48

mov $1,1
mov $2,10
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,10
lpe
mul $2,$0
add $0,$2
div $0,9
add $0,$1
