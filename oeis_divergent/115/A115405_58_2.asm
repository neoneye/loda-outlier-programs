; A115405: Numbers n such that n^k is deficient for all k>0.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,9,11,13,15,16,17,19,21,23,25,27,29,31,32,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,64,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,107,109,111,113,115,117,119,121,123,125,127,128,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,167,169,171,173,175,177,179,181,183,185,187,189

mov $2,$0
pow $2,16
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
