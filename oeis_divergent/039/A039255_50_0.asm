; 0,1,2,3,4,6,8,9,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,27,28,30,32,33,34,35,36,37,38,39,40,42,44,45,46,47

mov $1,0
mov $2,$0
add $2,6
lpb $2
  add $0,$1
  trn $1,2
  sub $0,$1
  trn $2,10
  mov $1,$2
lpe