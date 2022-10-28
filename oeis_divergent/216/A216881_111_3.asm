; A216881: Primes p such that x^7 = 3 has a solution mod p.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,31,37,41,47,53,59,61,67,73,79,83,89,97,101,103,107,109,131,137,139,149,151,157,163,167,173,179,181,191,193,199,223,227,229,233,241,251,257,263,269,271,277,283,293,307,311,313,317

mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  dif $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  gcd $5,7
  add $5,$1
  sub $5,3
  mul $5,2
  div $5,5
  add $1,3
  mov $6,$5
  sub $6,4
lpe
mov $0,$5
div $0,2
sub $0,1
