; A255574: a(n) = Number of terms of A206074 in range 0 .. n.
; Submitted by Simon Strandgaard
; 0,0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,19,19,20,20,20,20,20,20,21,21,22,22,23,23,24,24,24,24,25,25,26,26,27,27

mov $2,$0
lpb $2
  sub $2,1
  add $1,5
  mov $3,$1
  seq $3,145154 ; Coefficients in expansion of Eisenstein series E_1.
  lpb $3
    mov $5,$3
    div $3,10
  lpe
  mov $3,$5
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
