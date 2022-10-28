; A137843: Define S(1) = {1}, S(n+1) = S(n) U S(n) if a(n) is even, S(n+1) = S(n) U (n+1) U S(n) if a(n) is odd. Sequence {a(n), n >= 1} is limit as n approaches infinity of S(n). (U represents concatenation.).
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1,2,1,4,1,2,1,1,2,1,1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1,2,1,4,1,2,1,1,2,1,7,1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1,2,1,4,1,2,1,1,2,1,1,2,1,1,2,1,4,1,2,1,1,2,1,5,1,2,1,1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,16
  mov $5,0
  mov $3,$1
  add $3,1
  lpb $3
    dif $3,2
    add $5,1
  lpe
  add $5,1
  mov $3,$5
  mod $3,3
  add $3,1
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
