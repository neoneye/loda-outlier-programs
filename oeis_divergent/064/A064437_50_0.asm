; 1,3,6,8,10,13,15,18,20,23,25,27,30,32,35,37,39,42,44,47,49,51,54,56,59,61,64,66,68,71,73,76,78,80,83,85,88,90,93,95

mov $2,$0
add $0,1
mov $1,$0
pow $1,2
div $1,2
add $1,1
lpb $1
  sub $1,1
  add $2,1
  trn $1,$2
lpe
sub $0,1
add $0,$2