; 3,4,5,6,7,8,9,10,11,12,14,15,16,17,19,20,21,22,24,25,26,27,29,30,31,32,34,35,36,37,39,40,41,42,44,45,46,47,49,50

mov $3,$0
sub $3,3
trn $3,3
div $3,4
mul $3,2
add $3,9
mov $5,$0
mov $2,$0
trn $2,$3
add $1,1
mov $1,$3
mov $0,1
add $0,$3
lpb $0
  sub $0,1
  trn $0,1
  sub $1,$4
  trn $2,$4
  add $1,2
  mov $4,3
lpe
sub $1,1
lpb $5
  sub $5,1
  add $1,1
lpe
sub $1,3
mov $0,$1
