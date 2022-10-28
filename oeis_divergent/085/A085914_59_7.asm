; A085914: Group the natural numbers so that the product of the terms of the n-th group is divisible by n!: (1),(2),(3,4),(5,6,7,8),(9,10,11,12),(13,14,15,16,17,18),(19,20,21,22,23,24),... Sequence contains the number of terms in each group.
; Submitted by Simon Strandgaard
; 1,1,2,4,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,32,32,34,34,36,36,38,38,40,40,42,42,44,44,46,46,48,48,50,50,52,52,54,54,56,56,58,58,58,58,62,63,63,62,66,64,68,68,68,70,66

mov $2,$0
lpb $2
  mov $3,$1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
