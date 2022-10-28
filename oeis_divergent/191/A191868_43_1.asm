; A191868: Numbers n such that (product of divisors of 2n) mod (sum of divisors of 2n) is equal to number of divisors of 2n.
; Submitted by Simon Strandgaard
; 1,4,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,448,457,463,487,499,523,541

mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
add $0,1
