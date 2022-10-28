; A280683: Number of ways to write n as an ordered sum of two positive squarefree semiprimes (A006881).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,3,2,0,0,2,2,0,2,3,2,1,2,4,0,0,2,6,2,0,2,4,4,1,4,5,4,0,4,8,6,2,0,5,4,4,4,6,4,0,4,8,10,0,2,4,6,3,6,9,4,3,6,14,8,2,4,5,8,3,10,8,4,0,8,12,4,4,4,8,6,8,12,11,6,2,10,12,12,4,8,12

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
    seq $7,90885 ; Sum of the squares of the exponents in the prime factorization of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    max $4,1
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
