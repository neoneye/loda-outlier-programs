; A325457: Heinz numbers of integer partitions with strictly decreasing differences.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,31,33,34,35,37,38,39,41,43,46,47,49,50,51,53,55,57,58,59,61,62,65,67,69,70,71,73,74,75,77,79,82,83,85,86,87,89,91,93,94,95,97,98

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  dif $3,2
  add $3,1
  dif $3,2
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
