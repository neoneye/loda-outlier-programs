; 0,2,4,6,8,10,12,14,16,18,20,21,22,23,24,25,26,27,28,29,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68

mov $2,$0
mov $3,10
mul $4,44
mov $4,$0
lpb $0
  trn $0,10
  trn $3,$0
  add $3,1
  add $3,1
  mov $0,2
  sub $1,2
  trn $0,3
lpe
add $3,$4
add $2,3
add $1,$3
lpb $2
  sub $2,1
  add $0,1
  add $1,1
lpe
sub $1,13
mov $0,$1