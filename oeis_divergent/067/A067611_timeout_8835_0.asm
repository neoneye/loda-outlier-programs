; A067611: Numbers of the form 6xy +- x +- y, where x, y are positive integers.
; Submitted by Simon Strandgaard
; 4,6,8,9,11,13,14,15,16,19,20,21,22,24,26,27,28,29,31,34,35,36,37,39,41,42,43,44,46,48,49,50,51,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,71,73,74,75,76,78,79,80,81,82,83,84,85,86,88,89,90,91,92,93,94,96,97,98,99,101,102,104,105,106,108,109,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129

mov $1,3
mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,100923 ; a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
