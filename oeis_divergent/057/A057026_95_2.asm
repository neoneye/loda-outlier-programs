; A057026: Smallest prime of form (2n+1)*2^m-1 for some m, or 0 if no such prime exists.
; Submitted by Simon Strandgaard
; 3,2,19,13,17,43,103,29,67,37,41,367,199,53,463,61,131,139,73,311,163,5503,89,751,97,101,211,109,113,241663,487,251,1039,2143,137,283,9343,149,307,157,647,331,2719,173,1423,181,743,379,193,197,103423,823,419

mul $0,2
mov $1,$0
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $1,1
  add $2,$3
lpe
mov $0,$1
