; 1,2,3,4,6,7,8,9,12,13,14,16,17,18,19,21,23,24,26,27,28,29,31,32,34,36,37,38,39,41,42,43,46,47,48,49,51,52,53,54

mov $1,6
mov $2,$0
mul $0,10
lpb $2
  add $0,$1
  add $0,2
  sub $2,1
lpe
div $0,16
mul $0,10
div $0,8
add $0,1