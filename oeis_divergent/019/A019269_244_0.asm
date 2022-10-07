; A019269: Let Dedekind's psi(m) = product of (p+1)p^(e-1) for primes p, where p^e is a factor of m. Iterating psi(m) eventually results in a number of form 2^a*3^b. a(n) is the number of steps to reach such a number.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,0,1,1,0,2,1,1,0,1,0,2,1,1,1,1,0,2,2,0,1,2,1,1,0,1,1,1,0,3,2,2,1,2,1,2,1,1,1,1,0,2,2,1,2,1,0,1,1,2,2,2,1,2,1,1,0,2,1,2,1,1,1,1,0,4,3,2,2,1,2,2,1,0,2,2,1,1,2,2,1,2,1,2,1,1,1,2,0,3,2,1

lpb $0
  seq $0,186099 ; Sum of divisors of n congruent to 1 or 5 mod 6.
  div $0,2
  sub $0,1
  add $1,1
lpe
mov $0,$1
