; A014380: Inverse of 371st cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$10
  lpb $4
    sub $4,1
    seq $7,284100 ; a(n) = Sum_{d|n, d==1 (mod 8)} d.
    mov $9,10
    add $6,$7
  lpe
  mov $$9,$3
  add $2,1
  sub $0,$2
lpe
mov $0,$6
