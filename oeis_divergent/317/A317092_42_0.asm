; A317092: Positive integers whose prime multiplicities are weakly decreasing and span an initial interval of positive integers.
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,82,83,84,85,86,87,89,91,92

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  dif $3,5
  add $3,1
  dif $3,2
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
