; A154893: Numbers whose number of proper divisors is not a prime number.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,16,17,19,23,29,31,36,37,41,43,47,48,53,59,61,64,67,71,73,79,80,81,83,89,97,100,101,103,107,109,112,113,120,127,131,137,139,144,149,151,157,162,163,167,168,173,176,179,181,191,193,196,197,199

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
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
