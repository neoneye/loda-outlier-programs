; 0,1,3,4,6,9,10,12,13,15,18,19,21,22,27,28,30,31,33,36,37,39,40,42,45,46,48,49,54,55,57,58,60,63,64,66,67,69,72,73

mov $1,$0
lpb $1
  mov $2,1
  mov $4,1
  sub $1,1
  sub $0,96
  lpb $1
    sub $1,$2
    max $3,$0
    mul $2,3
    mul $4,3
  lpe
  add $3,$4
lpe
mov $0,$3
