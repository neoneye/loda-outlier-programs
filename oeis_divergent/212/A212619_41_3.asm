; A212619: Sum of the distances between all unordered pairs of vertices of degree 3 in the rooted tree with Matula-Goebel number n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,2,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,2,1,0,0,0,0,0,4,0,0

seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,316867 ; Number of times 6 appears in decimal expansion of n.
  mul $0,2
lpe
mov $0,$1
