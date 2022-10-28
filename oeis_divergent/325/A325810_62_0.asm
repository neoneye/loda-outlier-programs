; A325810: Lexicographically earliest sequence such that a(i) = a(j) => A034460(i) = A034460(j) and A325814(i) = A325814(j) for all i, j.
; Submitted by Simon Strandgaard
; 1,2,3,2,4,5,6,2,7,8,9,10,11,12,13,2,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,2,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,35,2,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,45,75,76,77,78,79,80,81,82,83,84,85,86,87

mov $2,$0
lpb $0
  sub $2,1
  mov $3,$1
  seq $3,59173 ; Maximal number of regions into which 4-space can be divided by n hyper-spheres.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $2,1
add $1,$2
mod $2,$1
mov $0,$2
add $0,1
