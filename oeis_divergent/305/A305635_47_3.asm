; A305635: 1 and odd numbers that are not perfect powers.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,43,45,47,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,123,127,129,131,133,135,137

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,73184 ; Number of cubefree divisors of n.
  mul $3,338
  add $3,2
  mod $3,10
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,16
sub $0,32
div $0,16
add $0,1
