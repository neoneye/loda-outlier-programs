; A333228: Numbers k such that the distinct parts of the k-th composition in standard order (A066099) are pairwise coprime, where a singleton is not considered coprime unless it is (1).
; Submitted by Simon Strandgaard
; 1,3,5,6,7,9,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,35,37,38,39,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,71,72,73,74,75,76,77,78,79,80

mov $2,$0
add $2,$0
lpb $2
  mov $3,$1
  seq $3,326674 ; GCD of the set of positions of 1's in the reversed binary expansion of n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
