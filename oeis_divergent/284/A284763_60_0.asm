; A284763: Numbers n such that A279513(n) is squarefree.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,49,51,53,55,56,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,88,89

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  sub $3,1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  gcd $5,$3
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
