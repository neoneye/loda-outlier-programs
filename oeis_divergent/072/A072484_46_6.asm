; 1,2,12,3,13,23,4,14,24,34,5,15,25,35,45,6,16,26,36,46,56,7,17,27,37,47,57,67,8,18,28,38,48,58,68,78,9,19,29,39

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,10
add $0,$2
mov $3,1
lpb $0
  sub $3,1
  add $3,$2
  mov $1,$3
  mul $2,8
  add $3,1
  mul $3,$1
  add $3,1
lpe
add $0,1
