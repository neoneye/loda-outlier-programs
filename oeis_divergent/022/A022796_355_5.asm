; 1,2,3,4,6,8,10,13,16,19,23,27,31,36,41,46,52,58,64,71,78,85,93,101,109,117,126,135,144,154,164,174,185,196,207,219,231,243,256,269

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,6
  mov $0,$3
  sub $0,$2
  div $0,2
  div $0,11
  add $0,1
  add $1,$0
lpe
mov $0,$1
