; A041721: Denominators of continued fraction convergents to sqrt(380).
; Submitted by Simon Strandgaard
; 1,2,77,156,6005,12166,468313,948792,36522409,73993610,2848279589,5770552788,222129285533,450029123854,17323235991985,35096501107824,1350990278089297,2737077057286418,105359918454973181,213456913967232780,8216722649209818821,16646902212386870422,640799006719910894857,1298244915652208660136,49974105801503839980025,101246456518659888620186,3897339453510579607547093,7895925363539819103714372,303942503268023705548693229,615780931899587230201100830,23703617915452338453190524769

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mod $0,21
  add $3,$2
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mod $2,$1
  mul $2,72
  add $3,$2
  mov $2,$1
lpe
mov $0,$1
