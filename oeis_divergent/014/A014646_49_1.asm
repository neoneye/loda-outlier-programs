; A014646: Inverse of 637th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,3
lpb $0
  sub $0,3
  trn $3,2
  sub $0,$3
  mov $2,$0
  cmp $2,0
  add $1,$2
  mov $3,6
lpe
mov $0,$1
