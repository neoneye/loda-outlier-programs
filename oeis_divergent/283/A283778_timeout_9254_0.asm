; A283778: Numbers k such that floor(k*e) is odd.
; Submitted by Simon Strandgaard
; 2,5,7,8,10,11,13,16,19,21,22,24,25,27,30,33,35,36,38,41,44,46,47,49,50,52,55,58,60,61,63,64,66,69,72,74,75,77,80,83,85,86,88,89,91,94,97,99,100,102,103,105,108,110,111,113,114,116,119,122,124,125,127,128,130,133,136,138,139,141,142,144,147,149,150,152,153,155,158,161,163,164,166,167,169,172,175,177,178,180,183,186,188,189,191,192,194,197,200,202

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276853 ; Beatty sequence for 2*e.
  div $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
