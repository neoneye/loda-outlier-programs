; 0,1,2,3,4,5,6,8,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,28,30,31,32,33,34,35,36,38,40,41,42,43,44,45,46,48

mov $1,$0
lpb $1
  trn $1,6
  add $0,$1
  trn $1,2
  sub $0,$1
lpe
