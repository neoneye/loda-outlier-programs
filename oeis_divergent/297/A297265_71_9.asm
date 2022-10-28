; A297265: Numbers whose base-8 digits have equal down-variation and up-variation; see Comments.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,18,27,36,45,54,63,65,73,81,89,97,105,113,121,130,138,146,154,162,170,178,186,195,203,211,219,227,235,243,251,260,268,276,284,292,300,308,316,325,333,341,349,357,365,373,381,390,398,406

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55957 ; n - reversal of base 8 digits of n (written in base 10).
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
