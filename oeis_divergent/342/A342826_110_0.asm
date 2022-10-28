; A342826: Numbers k such that d(1)^0 + d(2)^1 + ... + d(p)^(p-1) = d(1)^(p-1) + d(2)^(p-2) + ... + d(p)^0, where d(i), i=1..p, are the digits of k.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
