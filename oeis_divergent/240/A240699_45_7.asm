; A240699: Primes p such that at least one number among p+-2, p+-4, p+-6 is also a prime.
; Submitted by Simon Strandgaard
; 3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,227,229,233,239,241,251,257,263,269,271,277,281

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $8,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $8,2
    mov $1,$3
    div $1,3
    lpb $1
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $1,$7
    lpe
    add $3,1
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  mov $6,$5
  sub $0,$8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,2
lpe
mov $0,$6
add $0,1
