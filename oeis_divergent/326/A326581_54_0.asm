; A326581: Odd integers which are prime or square.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,11,13,17,19,23,25,29,31,37,41,43,47,49,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,225,227,229,233,239,241

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
