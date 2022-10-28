; A216750: Primes p such that x^38 = -2 has no solution mod p.
; Submitted by Simon Strandgaard
; 5,7,13,23,29,31,37,47,53,61,71,79,101,103,109,127,149,151,157,167,173,181,191,197,199,223,229,239,263,269,271,277,293,311,317,349,359,367,373,383,389,397,419,421,431,439,457,461,463,479,487,503,509,541,557,571,599

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,112448 ; a(n) = 1 if 2*n+1 is prime, otherwise a(n) = minimal residue of (-1)^binomial(n+2,2) mod (2n+1).
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
mul $0,2
add $0,1
