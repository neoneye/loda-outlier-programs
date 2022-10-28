; A241541: Exponent of 11 in prime factorization of (2^n + 3^n + 5^n + 7^n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  trn $0,2
  seq $0,316865 ; Number of times 4 appears in decimal expansion of n.
  mov $2,$3
  mul $2,2
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
