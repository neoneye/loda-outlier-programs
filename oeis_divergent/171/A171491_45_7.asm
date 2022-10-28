; A171491: Natural numbers not divisible by their number of decimal digits.
; Submitted by Simon Strandgaard
; 11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,100,101,103,104,106,107,109,110,112,113,115,116,118,119,121,122,124,125

mov $1,17
mov $2,$0
add $0,1
pow $2,4
lpb $2
  max $3,$1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
sub $0,17
div $0,3
mul $0,2
add $0,11
