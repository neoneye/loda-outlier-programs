; A135910: Number of triples (x,y,z) of nonnegative integers such that x^2+y^3+z^4 = n.
; Submitted by Simon Strandgaard
; 1,3,3,1,1,2,1,0,1,3,3,1,1,1,0,0,2,5,3,0,1,1,0,0,2,4,3,2,3,1,0,1,2,3,1,0,2,3,1,0,1,1,1,2,3,1,0,1,0,2,2,1,3,2,0,0,0,1,1,1,1,0,0,1,3,5,3,0,2,1,0,0,1,3,1,0,1,1,0,1,3,5,4,2,1,1,1,0,1,4,4,2,2,1,0,0,1,2,3,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,45634 ; Number of ways in which n can be partitioned as a sum of a square and cube.
  add $4,1
  add $1,$2
  mov $3,$4
  add $4,13
lpe
mov $0,$1
