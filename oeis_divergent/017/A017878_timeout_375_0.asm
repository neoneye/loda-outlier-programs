; A017878: Expansion of 1/(1-x^9-x^10-x^11).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,2,3,2,1,0,0,0,0,1,3,6,7,6,3,1,0,0,1,4,10,16,19,16,10,4,1,1,5,15,30,45,51,45,30,15,6,7,21,50,90,126,141,126,90,51,28,34,78,161,266,357,393,357,267,169,113,140,273,505,784,1016,1107,1017,793,549,422,526,918,1562,2305,2907,3140,2917,2359,1764,1497,1866,3006,4785,6774,8352

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,4
  trn $4,3
  lpb $4
    mov $7,$4
    add $7,3
    seq $7,25778 ; Expansion of 1/((1-x)(1-x^5)(1-x^8)).
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
