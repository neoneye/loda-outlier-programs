; A186729: Number of connected regular simple graphs on n vertices with girth at least 9.
; Submitted by Simon Strandgaard
; 1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,19

mov $2,1
mov $6,2
lpb $0
  sub $0,1
  div $0,2
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mov $9,10
    add $9,$5
    mul $10,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  div $6,2
  mov $9,10
  add $9,$2
  mov $10,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2
