; A295425: a(n) = smallest number > a(n-1) such that the number of preceding terms in the sequence dividing a(n) is divisible by 4; a(1) = 2.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,210,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,330,331

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,36
  seq $3,83392 ; Alternating partial sums of A000217.
  div $3,2
  add $3,1
  mod $3,2
  add $3,12
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
