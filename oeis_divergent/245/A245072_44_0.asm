; A245072: Primes whose reversal + 1 is not a prime.
; Submitted by Simon Strandgaard
; 3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,227,229,233,239,241,251,257,263,269,281,293,307,311,313

add $0,1
mov $1,$0
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
div $0,8
add $0,$1
mov $1,$0
seq $0,14692 ; a(n) = prime(n) - (n-1).
add $0,$1
