; 0,1,2,3,4,5,8,7,6,9,10,11,12,13,14,15,18,17,16,19,20,21,22,23,24,25,28,27,26,29,30,31,32,33,34,35,38,37,36,39

lpb $0
  sub $0,$3
  sub $0,1
  mul $1,2
  sub $5,$3
  add $2,1
  mov $3,$1
  mov $1,$2
  mod $1,10
  cmp $1,5
  add $2,$3
lpe
sub $2,$0
mov $0,$2
