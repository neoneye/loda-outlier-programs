; A206499: The sum of the distances between all unordered pairs of branch vertices in the rooted tree with Matula-Goebel number n. A branch vertex is a vertex of degree >=3.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,2,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,2,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,2,1,0,0,0,0,0,4,0,0

add $0,3
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,14038 ; Inverse of 29th cyclotomic polynomial.
  add $1,$2
lpe
mov $0,$1
