; A272409: Primes p == 1 (mod 3) for which A261029(46*p) = 2.
; Submitted by Simon Strandgaard
; 7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,613,631,643,673,709,733,739,787,811,829,859,877,907,1009,1063,1093,1117,1279,1297,1381,1483,1489,1723

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $1,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $8,$3
      mod $8,$1
      add $1,1
      sub $7,$8
    lpe
    add $3,1
    div $3,$1
    pow $3,2
    mov $1,1
  lpe
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,3
  mov $6,$5
lpe
mov $0,$5
add $0,1
