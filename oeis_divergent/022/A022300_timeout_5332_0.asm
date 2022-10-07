; A022300: The sequence a of 1's and 2's starting with (1,1,2,1) such that a(n) is the length of the (n+2)nd run of a.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1

mov $2,8
add $0,1
lpb $0
  sub $0,1
  add $1,5
  sub $1,$2
  add $3,$1
  gcd $3,2
  div $1,2
  mul $2,$3
lpe
add $0,$3
