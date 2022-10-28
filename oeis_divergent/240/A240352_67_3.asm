; A240352: Inverse of 67th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $3,1
mov $10,1
lpb $0
  sub $0,1
  mov $4,$10
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,186099 ; Sum of divisors of n congruent to 1 or 5 mod 6.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    sub $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$3
