; 1,3,5,7,9,11,13,15,19,21,23,25,27,29,31,33,37,39,41,43,45,47,51,55,57,59,61,63,65,67,69,73,75,77,79,81,83,85,87,91

mov $1,$0
add $0,1
mov $0,50
lpb $0
  sub $0,1
  div $0,2
  trn $0,1
  mul $1,$0
  sub $0,1
  div $1,$0
lpe
mov $0,$1
add $0,1
