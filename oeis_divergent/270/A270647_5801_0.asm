; A270647: The sequence a of 1's and 2's starting with (2,2,1,2) such that a(n) is the length of the (n+3)rd run of a.
; Submitted by Simon Strandgaard
; 2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,2,1,1,2,2,1

mov $2,4
add $0,5
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
add $0,$3
