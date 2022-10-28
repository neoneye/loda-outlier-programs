; A077359: Primes whose external digits form a prime. Or primes from which deleting the internal digits leaves a prime.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,229,233,239,263,269,283,293,307,311,317,331

add $0,1
mov $3,11
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  max $3,$1
  add $3,1
  lpb $3
    gcd $5,2
    mov $6,$3
    div $6,3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
