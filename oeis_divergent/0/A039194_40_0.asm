; 0,1,2,3,5,6,7,8,9,11,12,13,14,16,17,18,19,20,22,23,24,25,27,28,29,30,31,33,34,35,36,38,39,40,41,42,54,55,56,57

mov $1,$0
mul $0,2
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  div $2,9
  mul $2,$3
  div $0,9
  add $1,$2
  mul $3,10
lpe
mov $0,$1
