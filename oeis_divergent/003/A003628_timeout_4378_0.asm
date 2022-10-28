; A003628: Primes congruent to {5, 7} mod 8.
; Submitted by Simon Strandgaard
; 5,7,13,23,29,31,37,47,53,61,71,79,101,103,109,127,149,151,157,167,173,181,191,197,199,223,229,239,263,269,271,277,293,311,317,349,359,367,373,383,389,397,421,431,439,461,463,479,487,503,509,541,557,599,607,613,631,647,653,661,677,701,709,719,727,733,743,751,757,773,797,821,823,829,839,853,863,877,887,911,919,941,967,983,991,997,1013,1021,1031,1039,1061,1063,1069,1087,1093,1103,1109,1117,1151,1181

mov $1,2
mov $2,$0
pow $2,5
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
