; 1,2,3,4,5,6,7,8,9,10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70

mov $2,$0
trn $1,$0
add $1,$0
lpb $1
  trn $1,4
  mov $3,1
  add $3,$2
  mov $0,$1
  mul $0,2
  trn $1,1
  mov $1,7
  mul $2,2
  add $3,5
  div $3,5
  mod $3,2
  sub $0,$3
  add $1,1
lpe
add $0,1
