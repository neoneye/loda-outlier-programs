; A042987: Primes congruent to {2, 3, 5, 7} mod 8.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,19,23,29,31,37,43,47,53,59,61,67,71,79,83,101,103,107,109,127,131,139,149,151,157,163,167,173,179,181,191,197,199,211,223,227,229,239,251,263,269,271,277,283,293,307,311,317,331,347,349,359,367,373,379,383,389,397,419,421,431,439,443,461,463,467,479,487,491,499,503,509,523,541,547,557,563,571,587,599,607,613,619,631,643,647,653,659,661,677,683,691,701,709,719

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
