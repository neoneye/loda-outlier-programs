; A191868: Numbers n such that (product of divisors of 2n) mod (sum of divisors of 2n) is equal to number of divisors of 2n.
; Submitted by Simon Strandgaard
; 1,4,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,448,457,463,487,499,523,541

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,0
  add $3,1
  lpb $3
    gcd $7,4
    mov $8,$3
    div $8,3
    lpb $8
      mov $6,$3
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    div $3,$7
    pow $3,2
    mov $7,1
  lpe
  sub $0,$7
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,18
  mov $5,$1
  div $5,3
  mul $5,3
  mov $3,$5
lpe
mov $0,$3
add $0,1
