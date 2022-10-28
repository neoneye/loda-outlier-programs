; A287091: Expansion of Product_{k>=1} 1/(1 - x^((2*k-1)^3)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,1
mov $2,6
lpb $2
  mov $3,$1
  seq $3,11543 ; Decimal expansion of e truncated to n places.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,0
  mul $2,$4
lpe
mov $0,$1
add $0,1
