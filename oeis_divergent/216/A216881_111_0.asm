; A216881: Primes p such that x^7 = 3 has a solution mod p.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,31,37,41,47,53,59,61,67,73,79,83,89,97,101,103,107,109,131,137,139,149,151,157,163,167,173,179,181,191,193,199,223,227,229,233,241,251,257,263,269,271,277,283,293,307,311,313,317

mov $1,6
mov $6,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $8,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $8,2
    mov $9,$3
    div $9,3
    lpb $9
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $9,$7
    lpe
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  sub $0,$8
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,2
  gcd $5,7
  div $5,2
  add $5,$1
  div $5,5
  add $1,3
  mov $6,$5
lpe
mov $0,$6
add $0,1
