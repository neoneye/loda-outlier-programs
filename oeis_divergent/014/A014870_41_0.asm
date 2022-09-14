; A014870: Inverse of 861st cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-1,0,1,0,-1,1,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,1,-1,0,1,0,-1,1,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $8,0
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $10,$0
    max $10,0
    seq $10,25768 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
    mov $4,$10
    mov $6,$7
    mul $6,$10
    add $8,$6
  lpe
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  dif $4,2
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
