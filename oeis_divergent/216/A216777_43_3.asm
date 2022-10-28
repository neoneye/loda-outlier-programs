; A216777: Primes p such that x^64 = -2 has no solution mod p.
; Submitted by Simon Strandgaard
; 5,7,13,17,23,29,31,37,41,47,53,61,71,73,79,89,97,101,103,109,113,127,137,149,151,157,167,173,181,191,193,197,199,223,229,233,239,241,257,263,269,271,277,293,311,313,317,337,349,353,359,367,373,383,389

mov $1,10
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,6
  mov $6,$5
lpe
mov $0,$5
add $0,1
