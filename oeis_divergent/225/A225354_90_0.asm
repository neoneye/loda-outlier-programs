; A225354: Numbers that can be written as sum of distinct squarefree divisors.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,12,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,60,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,84,85,86,87,89,91,93,94,95,97,101,102

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,48250 ; Sum of the squarefree divisors of n.
  mov $3,$1
  div $3,$5
  add $3,1
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
add $0,1
