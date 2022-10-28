; A095285: Primes in whose binary expansion the number of 1 bits is <= 5 + number of 0 bits.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,151,157,163,167,173,179,181,193,197,199,211,227,229,233,241,257,263,269,271,277,281,283

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,25
  add $5,3
  add $5,$6
  div $5,4
  mov $1,$5
  sub $6,4
lpe
add $4,$1
mov $0,$4
