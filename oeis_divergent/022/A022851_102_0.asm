; 0,3,6,8,11,14,17,20,23,25,28,31,34,37,40,42,45,48,51,54,57,59,62,65,68,71,74,76,79,82,85,88,91,93,96,99,102,105,107,110

mov $1,$0
mul $0,6
pow $1,2
mul $1,2
lpb $1
  sub $1,$0
  trn $0,1
  sub $0,2
  add $0,2
lpe
div $0,2