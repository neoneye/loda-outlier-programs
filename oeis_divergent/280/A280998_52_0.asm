; A280998: Numbers with a prime number of 1's in their binary reflected Gray code representation.
; Submitted by Simon Strandgaard
; 2,4,5,6,8,9,11,12,13,14,16,17,19,21,23,24,25,27,28,29,30,32,33,35,37,39,41,43,45,47,48,49,51,53,55,56,57,59,60,61,62,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,96,97,99,101,103

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  add $3,2
  seq $3,70306 ; a(n) = 2*phi(n)/2^omega(n).
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
