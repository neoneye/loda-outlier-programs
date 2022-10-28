; A088382: Numbers not exceeding the 4th power of their smallest prime-factor.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133

mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  div $0,2
  add $0,1
  seq $0,7095 ; Numbers in base 9.
  seq $0,55642 ; Number of digits in decimal expansion of n.
  add $2,$0
lpe
mov $0,$2
add $0,1
