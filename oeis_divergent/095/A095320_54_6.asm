; A095320: Primes in whose binary expansion the number of 1-bits is > number of 0-bits minus 3.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,263,269

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $6,0
  mov $1,$2
  add $1,1
  lpb $1
    gcd $6,2
    mov $4,$1
    div $4,3
    lpb $4
      mov $5,$1
      mod $5,$6
      add $6,1
      sub $4,$5
    lpe
    div $1,$6
    pow $1,2
    mov $6,1
  lpe
  sub $0,$6
  add $2,1
  sub $3,$0
lpe
add $0,$2
