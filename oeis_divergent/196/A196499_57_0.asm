; A196499: Numbers k such that the greatest residue of the congruence x^k (mod k) equals k-1 for x in [0..k-1].
; Submitted by Simon Strandgaard
; 1,2,3,5,7,9,10,11,13,15,17,19,21,23,25,26,27,29,31,33,34,35,37,39,41,43,45,47,49,50,51,53,55,57,58,59,61,63,65,67,69,71,73,74,75,77,79,81,82,83,85,87,89,91,93,95,97,99,101,103,105,106,107,109,111,113,115,117,119,121,122,123,125,127,129,130,131,133,135,137,139,141,143,145,146,147,149,151,153,155,157,159,161,163,165,167,169,170,171,173

mov $2,$0
lpb $0
  sub $0,2
  add $3,$1
  trn $0,$3
  add $0,$3
  mod $1,8
  add $1,4
  sub $3,1
lpe
add $0,2
lpb $2
  sub $2,1
  add $0,1
lpe
sub $0,1
