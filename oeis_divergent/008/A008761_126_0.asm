; 1,1,2,3,4,5,7,8,10,12,14,16,19,21,24,27,30,33,38,41,46,51,56,61,68,73,80,87,94,101,110,117,126,135,144,153,164,173,184,195

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399
  add $1,$2
  mul $3,6
lpe
mov $0,$1
