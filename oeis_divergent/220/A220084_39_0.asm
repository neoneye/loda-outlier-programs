; 1,15,62,162,335,601,980,1492,2157,2995,4026,5270,6747,8477,10480,12776,15385,18327,21622,25290,29351,33825,38732,44092,49925,56251,63090,70462,78387,86885,95976,105680,116017,127007,138670,151026,164095,177897,192452,209301

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  pow $3,2
  mul $3,$2
  div $2,40
  sub $0,1
  add $1,$3
  add $2,7
lpe
mov $0,$1
