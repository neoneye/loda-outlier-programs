; 0,1,2,10,11,100,101,102,110,111,200,1000,1001,1002,1010,1011,1100,1101,1102,1110,1111,10000,10001,10002,10010,10011,10100,10101,10102,10110,10111,10200,11000,11001,11002,11010,11011,11100,11101,11102

mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  mov $4,1
  lpb $1
    sub $1,$2
    mul $2,2
    mul $4,10
  lpe
  div $1,3
  add $0,$4
lpe
div $0,100