; A128603: Numbers dividing p^6 for p a prime.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,31,32,37,41,43,47,49,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,121,125,127,131,137,139,149,151,157,163,167,169,173,179,181,191,193,197,199,211,223,227,229

mov $1,$0
add $1,1
seq $1,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
mov $0,$1
