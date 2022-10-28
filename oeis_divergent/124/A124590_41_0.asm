; A124590: Primes p such that q-p <= 6, where q is the next prime after p.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,97,101,103,107,109,127,131,137,149,151,157,163,167,173,179,191,193,197,223,227,229,233,239,251,257,263,269,271,277,281,307,311,313,331,347,349,353,367

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,96457 ; If n is prime replace n with the next prime.
  add $1,1
  mov $5,-2
  sub $5,$1
  add $5,$3
  mov $3,$5
  dif $3,3
  dif $3,2
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
