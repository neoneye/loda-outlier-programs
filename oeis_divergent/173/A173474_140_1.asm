; 0,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $1,$0
mov $2,$0
mov $5,$0
mov $0,0
lpb $2
  sub $2,1
  mov $1,$3
  trn $3,2
  sub $0,$3
  add $1,$5
  add $1,1
  cmp $4,$0
  sub $4,$0
lpe
mov $0,$4
mov $0,$1
