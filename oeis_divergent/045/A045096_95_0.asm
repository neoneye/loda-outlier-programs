; A045096: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 2 and 1, respectively.
; Submitted by Simon Strandgaard
; 22,25,37,70,73,82,88,91,94,97,100,103,109,118,121,133,145,148,151,157,181,214,217,229,262,265,274,280,283,286,289,292,295,301,310,313,322,328,331,334,352,355,364,367,370,376,379,382

mov $1,1
mov $2,244
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
