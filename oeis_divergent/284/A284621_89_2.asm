; 1,5,11,15,21,27,31,37,41,47,53,57,63,69,73,79,83,89,95,99,105,109,115,121,125,131,137,141,147,151,157,163,167,173,179,183,189,193,199,205

seq $0,90909
mov $2,$0
lpb $2
  sub $0,1
  add $1,$0
  mul $2,$1
lpe
mov $0,$2
mul $0,2
add $0,1