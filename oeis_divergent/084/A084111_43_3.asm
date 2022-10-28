; A084111: Numbers m such that A084110(m) = m.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,16,17,19,23,29,31,37,41,43,47,48,53,59,61,67,71,73,79,80,81,83,89,97,101,103,107,109,112,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,10
  gcd $4,$1
  bin $4,$1
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
