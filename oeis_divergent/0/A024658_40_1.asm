; 0,1,2,3,4,5,6,7,8,9,30,31,32,33,34,35,36,37,38,39,60,61,62,63,64,65,66,67,68,69,90,91,92,93,94,95,96,97,98,99

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mul $0,2
  mod $0,9
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
