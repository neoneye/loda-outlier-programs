; 1,3,4,6,7,9,10,12,13,15,17,18,20,21,23,24,26,27,29,30,32,34,35,37,38,40,41,43,44,46,48,49,51,52,54,55,57,58,60,61

mov $1,$0
mov $2,3
mov $0,1
lpb $0
  add $1,1
  mov $0,$1
  mul $1,288
  mul $1,8
  add $1,$0
  add $2,1
  mov $0,0
  add $1,$2
  div $1,12
  div $1,124
lpe
mov $0,$1