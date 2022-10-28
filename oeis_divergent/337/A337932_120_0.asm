; A337932: Number of ways to write n as the sum of two deficient numbers (A005100).
; Submitted by Simon Strandgaard
; 0,1,1,2,2,3,2,3,3,4,4,5,4,5,5,6,6,8,6,7,6,7,7,9,7,9,8,9,8,11,8,10,9,11,10,13,10,12,11,13,11,15,11,13,12,15,13,18,13,15,14,17,15,20,15,17,15,18,16,22,16,19,17,20,18,24,18,22,19,22,19,25,19,22,20,25,21,28

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,108775 ; a(n) = floor(sigma(n)/n).
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
