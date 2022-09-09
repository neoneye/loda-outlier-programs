; A118757: Permutation of the natural numbers such that the Levenshtein distance between decimal representations of successive terms is 1, and a(n+1) is the largest such m < a(n) if it exists, or else the smallest such m > a(n); a(0) = 0.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,19,18,17,16,15,14,13,12,11,10,20,21,22,23,24,25,26,27,28,29,39,38,37,36,35,34,33,32,31,30,40,41,42,43,44,45,46,47,48,49,59,58,57,56,55,54,53,52,51,50,60,61,62,63,64,65,66,67,68,69,79,78,77

mov $1,$0
lpb $1
  sub $1,10
  mov $2,$0
  mod $2,10
  mul $2,2
  sub $0,$2
  add $0,9
lpe
