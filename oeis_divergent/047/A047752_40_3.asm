; A047752: Number of dissectable polyhedra with symmetry of type J.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,26,0,0,0,0,0,0,0,0,0,0,0,133,0,0,0,0,0,0,0,0,0,0,0,708,0,0,0,0,0,0,0,0,0,0,0,3861,0

mov $3,3
add $0,3
lpb $0
  sub $0,2
  sub $0,$3
  add $4,2
  mov $5,1
  mov $7,4
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,1
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mod $6,2
    add $8,2
    add $5,$6
    mov $7,$8
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
div $1,9
mov $0,$1
