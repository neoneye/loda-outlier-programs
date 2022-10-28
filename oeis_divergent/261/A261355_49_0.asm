; A261355: Numbers n such that the denominator of the harmonic mean of Omega(n) and tau(n) is prime.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,13,14,15,17,19,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,46,47,48,49,51,53,54,55,56,57,58,59,61,62,64,65,66,67,69,70,71,72,73,74,77,78,79,80,82

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55212 ; Number of composite divisors of n.
  cmp $3,3
  cmp $3,0
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
