; A270419: Denominator of the rational number obtained when the exponents in prime factorization of n are reinterpreted as alternating binary sums (A065620).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,3,1,1,1,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,8,1,1,1,1

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,355823 ; a(n) = 1 if all exponents in prime factorization of n are powers of 2, otherwise 0.
  add $1,$0
  add $1,1
  add $2,$3
lpe
sub $0,$2
add $0,1
