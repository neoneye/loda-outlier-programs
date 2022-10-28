; A240356: Inverse of 73rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $7,$0
  mov $1,2
  lpb $1
    sub $1,1
    mov $8,0
    mov $0,$2
    lpb $0
      sub $0,1
      bin $9,0
      add $8,$9
    lpe
    mov $0,$8
    mov $2,$1
  lpe
  min $7,1
  sub $0,$7
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
mul $6,$0
mov $0,$5
sub $0,$6
