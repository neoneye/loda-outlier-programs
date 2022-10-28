; A047752: Number of dissectable polyhedra with symmetry of type J.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,26,0,0,0,0,0,0,0,0,0,0,0,133,0,0,0,0,0,0,0,0,0,0,0,708,0,0,0,0,0,0,0,0,0,0,0,3861,0

mov $3,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,14
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  bin $0,$2
  add $1,$0
lpe
div $1,6
mov $0,$1
