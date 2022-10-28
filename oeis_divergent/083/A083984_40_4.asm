; A083984: If k is a number with exactly two distinct decimal digits, say a and b, neither of which is 0 (i.e., a member of A101594), define the self-complement of k, SC(k), to be the number obtained by replacing a with b and vice versa. E.g. SC(232233) = 323322. Sequence contains numbers n such that n and SC(n) are relatively prime.
; Submitted by Simon Strandgaard
; 13,14,16,17,19,23,25,29,31,32,34,35,37,38,41,43,47,49,52,53,56,58,59,61,65,67,71,73,74,76,79,83,85,89,91,92,94,95,97,98,112,113,115,116,118,119,121,122,131,133,151,155,166,181,188,191,199,211,212,221,223,227

add $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
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
add $0,1
