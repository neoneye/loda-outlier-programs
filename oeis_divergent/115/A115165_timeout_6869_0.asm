; A115165: Odd numbers k such that k-1 and k+1 have the same number of distinct prime divisors.
; Submitted by Simon Strandgaard
; 3,11,13,19,21,23,25,27,35,37,39,45,47,49,51,53,55,57,73,75,81,87,93,95,97,99,105,107,117,123,131,135,139,143,145,147,155,159,161,163,165,169,177,181,193,195,201,207,213,215,217,221,225,229,239,243,249,259,265,273,281,297,303,307,309,311,315,325,327,333,341,345,349,357,365,371,373,379,383,385,387,393,399,407,409,423,439,441,443,447,453,465,469,475,483,485,487,491,493,501

mov $1,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
