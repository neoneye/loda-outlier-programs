; A050921: Smallest prime of form n*2^m+1, m >= 0, or 0 if no prime exists.
; Submitted by Simon Strandgaard
; 2,3,7,5,11,7,29,17,19,11,23,13,53,29,31,17,137,19,1217,41,43,23,47,97,101,53,109,29,59,31,7937,257,67,137,71,37,149,1217,79,41,83,43,173,89,181,47

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $2,$3
lpe
mov $0,$1
add $0,1
