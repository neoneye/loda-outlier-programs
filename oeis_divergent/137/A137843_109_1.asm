; A137843: Define S(1) = {1}, S(n+1) = S(n) U S(n) if a(n) is even, S(n+1) = S(n) U (n+1) U S(n) if a(n) is odd. Sequence {a(n), n >= 1} is limit as n approaches infinity of S(n). (U represents concatenation.).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1,2,1,4,1,2,1,1,2,1,1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1,2,1,4,1,2,1,1,2,1,7,1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1,2,1,4,1,2,1,1,2,1,1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,48798 ; Smallest k > 0 such that n*k is a perfect cube.
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
seq $0,53385 ; A053398(5, n).
add $0,1
