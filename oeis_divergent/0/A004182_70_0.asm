; 0,1,2,3,4,5,6,0,8,9,10,11,12,13,14,15,16,1,18,19,20,21,22,23,24,25,26,2,28,29,30,31,32,33,34,35,36,3,38,39

mov $1,4
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  mov $2,1
  add $0,3
  lpb $0
    dif $0,10
    mul $2,3
  lpe
  mul $2,$1
lpe
mov $1,$0
sub $0,1
