; A022297: Index of n-th 1 in A006928.
; Submitted by Simon Strandgaard
; 1,3,4,6,9,12,13,15,16,19,21,22,24,27,28,30,31,33,36,39,40,42,45,47,48,50,51,54,57,58,60,63,66,67,69,70,72,75,77,78,81,84,85,87,90,93,94,96,97,100,102,103,105,108,111,112,114,115,117,120,121,123,124

mov $2,$0
add $0,1
add $2,140
lpb $2
  mov $3,$1
  seq $3,88569 ; Anti-Kolakoski sequence (sequence of run lengths never coincides with the sequence itself).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,2
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
