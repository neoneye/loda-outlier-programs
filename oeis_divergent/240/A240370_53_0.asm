; A240370: Positive integers n such that every element in the ring of integers modulo n can be written as the sum of two squares modulo n.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,50,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,125,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,150,151,154,155

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  sub $3,1
  gcd $3,4
  cmp $3,4
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
