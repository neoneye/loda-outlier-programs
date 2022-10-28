; A045090: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 1 and 0, respectively.
; Submitted by Simon Strandgaard
; 1,4,7,13,16,19,28,31,49,52,55,61,64,67,76,79,112,115,124,127,193,196,199,205,208,211,220,223,241,244,247,253,256,259,268,271,304,307,316,319,448,451,460,463,496,499,508,511,769,772

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,106642 ; A four-symbol four-at-a-time substitution with an ordering change: q=1.
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
