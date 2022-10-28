; A170958: Expansion of Product_{i=1..m} (1 + x^(4*i-1)) for m = 5.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,2,1,0,1,2,0,0,1,2,0,0,2,1,0,0,2,1,0,1,2,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mov $7,$4
    seq $7,194514 ; First coordinate of (3,4)-Lagrange pair for n.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
