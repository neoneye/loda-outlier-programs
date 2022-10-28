; A049545: Primes p such that x^13 = 2 has a solution mod p.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,59,61,67,71,73,83,89,97,101,103,107,109,113,127,137,139,149,151,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293

mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $1,1
  mul $2,$4
  sub $2,18
  mov $3,$1
  div $3,12
  add $1,14
lpe
mov $0,$3
add $0,1
