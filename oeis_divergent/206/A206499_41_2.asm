; A206499: The sum of the distances between all unordered pairs of branch vertices in the rooted tree with Matula-Goebel number n. A branch vertex is a vertex of degree >=3.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,2,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,2,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,2,1,0,0,0,0,0,4,0,0

mov $2,$0
lpb $2
  seq $3,40705 ; Continued fraction for sqrt(733).
  sub $0,$3
  mov $1,$3
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,18
