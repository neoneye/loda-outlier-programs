; A227983: Numbers n such that sigma(n+1) - sigma(n-1) < sigma(n); where sigma(n) = A000203(n) = sum of the divisors of n.
; Submitted by Simon Strandgaard
; 4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,71,72,73

mov $1,$0
add $1,7
pow $1,2
add $1,2
lpb $1
  div $1,2
  add $0,1
  sub $1,$0
lpe
add $0,1
