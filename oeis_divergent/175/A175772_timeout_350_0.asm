; A175772: Expansion of 1/(1 - x - x^9 - x^17 + x^18).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,11,13,16,20,25,31,38,46,55,67,81,98,119,145,177,216,263,320,389,473,575,699,850,1034,1258,1530,1862,2265,2755,3351,4076,4958,6031,7336,8923,10854,13203,16060,19535,23762

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $10,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,14026 ; Inverse of 17th cyclotomic polynomial.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,8
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
