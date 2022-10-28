; A033753: Expansion of Product_{d | 41} theta_3(q^d).
; Submitted by Simon Strandgaard
; 1,2,0,0,2,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,2,4,0,0,4,0,0,0,2,4,0,0,0,0,0,0,4,0,0,0,0,0,0,2,0,4,0,0,0,0,0,0,0,0,0,0,4,0,0,0

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,1650 ; k appears k times (k odd).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
