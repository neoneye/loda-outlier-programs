; A278929: Expansion of 1/(1 - Sum_{k>=1} x^(prime(k)^3)).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,2,0,0,0,0,1,0,0,3,0,0,0,0,1,0,0,4,0,0,1,0,1,0,0,5,0,0,3,0,1,0,0,6,0,0,6,0,1,0,0,7,0,0,10,0,1,1,0,8,0,0,15,0,1,4,0,9,0,0,21

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,2
  trn $4,3
  lpb $4
    mov $7,$4
    add $7,3
    seq $7,333884 ; Difference between smallest cube > n and n.
    cmp $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
