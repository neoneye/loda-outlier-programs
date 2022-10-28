; A096738: Numbers n such that A096736(n) = (n*tau(n)-1)/(tau(n)-1).
; Submitted by Simon Strandgaard
; 2,3,5,7,9,10,11,13,17,19,22,23,25,29,31,34,37,41,43,46,47,49,53,55,58,59,61,67,71,73,76,78,79,81,82,83,85,89,91,94,97,101,103,106,107,109,113,115,116,118,121,127,131,133,137,139,142,145,149,151,157,163

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
