; A166394: Multiples of 7 whose reversal - 1 is also a multiple of 7.
; Submitted by Simon Strandgaard
; 63,112,119,182,189,203,273,364,455,546,630,637,721,728,791,798,812,819,882,889,903,973,1036,1120,1127,1190,1197,1211,1218,1281,1288,1302,1309,1372,1379,1463,1554,1645,1736,1820,1827,1890,1897,1911,1918,1981,1988,2030,2037,2121,2128,2191,2198,2212,2219,2282,2289,2303,2373,2464,2555,2646,2730,2737,2821,2828,2891,2898,2912,2919,2982,2989,3031,3038,3122,3129,3192,3199,3213,3283,3304,3374,3465,3556,3640,3647,3731,3738,3822,3829,3892,3899,3913,3983,4032,4039,4123,4193,4214,4284

mov $1,6
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,7
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mod $3,7
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,7
add $0,14
