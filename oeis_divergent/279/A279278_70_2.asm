; A279278: Expansion of Product_{k>=1} (1 + x^(k*(k+1)*(k+2)/6)).
; Submitted by Simon Strandgaard
; 1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,2,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,1,2,1,0,1,2,1,0,0,0,1,2,1,0,1,2,1,0,0,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,2,1,0,1,2,1,0,1,1

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
    cmp $7,0
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    max $4,$5
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
