; 1,3,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43

mov $2,$0
add $2,$0
mov $3,1
lpb $2
  div $2,2
  sub $2,$3
  add $3,1
lpe
add $0,$3
