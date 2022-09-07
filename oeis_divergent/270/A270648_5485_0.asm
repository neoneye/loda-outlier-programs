; A270648: The sequence a of 1's and 2's starting with (2,2,2,2) such that a(n) is the length of the (n+1)st run of a.
; Submitted by Simon Strandgaard
; 2,2,2,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1

mov $2,16
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $3,$1
  gcd $3,2
  div $1,2
  mul $2,$3
lpe
add $0,$3
