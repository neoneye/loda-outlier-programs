; A049557: Primes p such that x^25 = 2 has a solution mod p.
; Submitted by Simon Strandgaard
; 2,3,5,7,13,17,19,23,29,37,43,47,53,59,67,73,79,83,89,97,103,107,109,113,127,137,139,149,157,163,167,173,179,193,197,199,223,227,229,233,239,241,257,263,269,277,283,293,307,313,317,337,347,349,353,359,367

mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mov $1,8
  mul $2,$4
  sub $2,19
  mov $3,$5
  div $3,12
lpe
mov $0,$3
add $0,1
