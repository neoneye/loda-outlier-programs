; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,26,27,28,29,31,32,33,34,36,37,38,39,41,42,44,46,47

mov $1,$0
lpb $1
  sub $1,1
  mov $2,$1
  div $2,18
  seq $2,233279
  add $0,$2
  add $1,$2
  sub $1,4
lpe
add $0,1
