; A305429: Largest k < n whose binary expansion encodes an irreducible (0,1)-polynomial over Q, with a(1) = a(2) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,25,25,25,25,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,55,55,55,55,59,59,61,61,61,61,61,61,67,67,69,69,71,71,73,73,73,73,77,77,79,79,81,81,83,83,83,83,87,87

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,56594 ; Period 4: repeat [1,0,-1,0]; expansion of 1/(1 + x^2).
  add $1,$0
  sub $2,1
lpe
mov $0,$1
