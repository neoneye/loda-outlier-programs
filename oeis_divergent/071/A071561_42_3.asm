; A071561: Numbers with no middle divisors (cf. A071090).
; Submitted by Simon Strandgaard
; 3,5,7,10,11,13,14,17,19,21,22,23,26,27,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,55,57,58,59,61,62,65,67,68,69,71,73,74,75,76,78,79,82,83,85,86,87,89,92,93,94,95,97,101,102,103,105,106,107,109,111,113,114,115,116,118,119,122,123,124,125,127,129,131,133,134,136,137,138,139,141,142,145,146,147,148,149,151,152,155,157,158,159,161,163,164

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  dif $3,5
  cmp $3,2
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
