; A046064: Not a product of partition numbers (A000041).
; Submitted by Simon Strandgaard
; 13,17,19,23,26,29,31,34,37,38,39,41,43,46,47,51,52,53,57,58,59,61,62,65,67,68,69,71,73,74,76,78,79,82,83,85,86,87,89,91,92,93,94,95,97,102,103,104,106,107,109,111,113,114,115,116,117,118,119,122,123,124,127

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,111089 ; Largest prime factor of 2n.
  div $3,2
  trn $3,5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,12
div $0,2
add $0,7
