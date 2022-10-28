; A334420: Numbers m such that sigma(d)/tau(d) is an integer for all divisors d of m.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,123,127,129,131,133,137,139,141,143,145

mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  add $3,2
  gcd $3,3
  add $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
