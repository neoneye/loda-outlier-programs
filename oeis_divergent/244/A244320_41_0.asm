; 0,0,1,1,2,4,4,5,5,6,8,8,9,9,13,13,14,14,15,17,17,18,18,19,21,21,22,22,26,26,27,27,28,30,30,31,31,32,34,34

mov $1,$0
lpb $1
  sub $1,1
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,3
  lpe
  trn $0,1
lpe
