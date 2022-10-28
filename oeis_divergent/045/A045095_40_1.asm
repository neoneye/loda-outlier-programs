; A045095: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 2 and 0, respectively.
; Submitted by Simon Strandgaard
; 5,17,20,23,29,53,65,68,71,77,80,83,92,95,113,116,119,125,197,209,212,215,221,245,257,260,263,269,272,275,284,287,305,308,311,317,320,323,332,335,368,371,380,383,449,452,455,461,464

mov $1,5
mov $2,$0
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
