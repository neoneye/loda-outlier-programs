; A357014: Numbers whose sum of exponential divisors (A051377) is odd.
; Submitted by Simon Strandgaard
; 1,3,5,7,11,13,15,17,19,21,23,29,31,33,35,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,77,79,81,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,123,127,129,131,133,137,139,141,143,145,149

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  div $5,3
  mov $3,$1
  seq $3,46951 ; a(n) is the number of squares dividing n.
  add $3,$5
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
