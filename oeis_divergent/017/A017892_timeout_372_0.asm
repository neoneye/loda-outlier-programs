; A017892: Expansion of 1/(1 - x^10 - x^11 - x^12 - x^13 - x^14 - x^15 - x^16).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,2,3,4,5,6,7,6,5,4,4,5,7,10,15,21,28,33,36,37,37,37,38,41,50,66,90,119,150,180,207,229,246,259,276,306,359,441,554,696,862

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
    sub $7,1
    cmp $7,2
    mov $9,10
    add $9,$5
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
