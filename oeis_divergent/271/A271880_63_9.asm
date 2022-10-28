; A271880: Decimal expansion of the probability that a random real number is evil.
; Submitted by Simon Strandgaard
; 1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,8,3,3,7,7,7,3,1,6,2,8,6,4,7,6,0,5,5,2,7,9,4,6,2,5,9,4,0,6,5,1,3,3,3,2,7

mov $2,$0
add $0,1
lpb $2
  mov $3,$1
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
mul $0,4
add $0,1
