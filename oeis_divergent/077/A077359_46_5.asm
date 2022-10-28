; A077359: Primes whose external digits form a prime. Or primes from which deleting the internal digits leaves a prime.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,229,233,239,263,269,283,293,307,311,317,331

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $7,0
  mov $3,$1
  sub $3,1
  lpb $3
    gcd $7,2
    mov $5,$3
    div $5,3
    lpb $5
      mov $6,$3
      mod $6,$7
      add $7,1
      sub $5,$6
    lpe
    add $3,1
    div $3,$7
    pow $3,2
    mov $7,1
  lpe
  sub $0,$7
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
