; A016086: Inverse of 2077th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,31
    mov $9,10
    add $9,$5
    seq $7,87780 ; Number of non-congruent solutions to x^2 == 2 mod n.
    mul $7,$$9
    add $5,1
  lpe
  add $2,1
lpe
mov $0,$7
