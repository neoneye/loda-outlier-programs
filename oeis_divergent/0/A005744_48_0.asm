; 0,1,4,9,17,28,43,62,86,115,150,191,239,294,357,428,508,597,696,805,925,1056,1199,1354,1522,1703,1898,2107,2331,2570,2825,3096,3384,3689,4012,4353,4713,5092,5491,5910

lpb $0
  add $2,16
  sub $0,$2
lpe
add $2,1
add $2,$0
mul $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$0
  add $4,1
  add $1,$3
  mov $3,$4
  div $3,2
  mul $3,$0
lpe
mov $0,$1
