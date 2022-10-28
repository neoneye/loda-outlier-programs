; A240356: Inverse of 73rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  sub $0,1
  mov $5,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,1
  lpe
  min $5,1
  sub $0,$5
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
mul $4,$0
mov $0,$3
sub $0,$4
