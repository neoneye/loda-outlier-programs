; A295425: a(n) = smallest number > a(n-1) such that the number of preceding terms in the sequence dividing a(n) is divisible by 4; a(1) = 2.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,210,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,330,331

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
add $0,$2
