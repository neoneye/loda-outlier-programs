; A034022: Numbers that are primitively or imprimitively represented by x^2+xy+y^2, but not both.
; Submitted by Simon Strandgaard
; 0,1,3,4,7,9,12,13,16,19,21,25,27,28,31,36,37,39,43,48,52,57,61,63,64,67,73,75,76,79,81,84,91,93,97,100,103,108,109,111,112,117,121,124,127,129,133,139,144,148,151,156,157,163,171,172,175,181,183,189,192,193

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  add $3,2
  seq $3,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $3,2
  add $3,1
  mod $3,3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$4
mov $0,$1
