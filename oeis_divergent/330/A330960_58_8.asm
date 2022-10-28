; A330960: For any n >= 0: consider all pairs of numbers (x, y) whose binary representations can be interleaved (or shuffled) to produce the binary representation of n (possibly with leading zeros); a(n) is the least possible value of x + y.
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,3,4,1,2,3,4,3,4,5,6,1,2,3,4,3,4,5,6,3,4,5,6,7,8,9,10,1,2,3,4,3,4,5,6,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,7,8,9,10,11,12,13,14,1,2,3,4,3,4,5,6,3,4,5,6,7,8,9,10,3,4,5,6

mov $3,$0
sub $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$1
  sub $0,$2
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$2
  add $1,$0
lpe
mov $0,$1
