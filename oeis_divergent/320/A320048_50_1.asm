; A320048: One half of composite numbers k with the property that the symmetric representation of sigma(k) has two parts.
; Submitted by Simon Strandgaard
; 5,7,11,13,17,19,22,23,26,29,31,34,37,38,39,41,43,46,47,51,53,57,58,59,61,62,67,68,69,71,73,74,76,79,82,83,86,87,89,92,93,94,97,101,103,106,107,109,111,113,116,118,122,123,124,127,129,131,134,137,139,141,142,146,148,149,151,157,158,159,163,164

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,347950 ; Characteristic function of numbers that have middle divisors.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
div $0,2
