; A014152: Inverse of 143rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $3,2
lpb $3
  mov $0,$4
  div $0,11
  add $0,1
  add $0,$3
  seq $0,14018 ; Inverse of 9th cyclotomic polynomial.
  mov $1,$2
  mov $2,$0
  div $3,2
  sub $4,2
lpe
sub $2,$1
mov $0,$2
