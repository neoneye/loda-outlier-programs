; 1,3,5,7,8,10,12,14,16,18,20,22,24,26,27,29,31,33,35,37,39,41,43,45,47,49,50,52,54,56,58,60,62,64,66,68,69,71,73,75

mov $1,$0
mul $0,7
mov $2,$0
lpb $0
  mul $0,4
  mov $0,$2
  sub $2,$1
  add $0,1
  add $2,10
  mov $2,$0
  pow $2,2
  mul $3,2
  add $0,$3
  add $0,1
  add $2,$3
  mod $2,2
  add $2,3
  sub $2,$0
  mul $0,2
  sub $0,$2
  div $0,11
lpe
add $0,1