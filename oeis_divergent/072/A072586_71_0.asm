; A072586: Number of numbers <= n having prime factors with odd exponents only.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,4,5,6,6,7,8,8,9,10,11,11,12,12,13,13,14,15,16,17,17,18,19,19,20,21,22,23,24,25,26,26,27,28,29,30,31,32,33,33,33,34,35,35,35,35,36,36,37,38,39,40,41,42,43,43,44,45,45,45,46,47,48,48,49,50,51,51,52,53,53,53,54,55,56,56,56,57,58,58,59,60,61,62,63,63,64,64,65,66,67,68,69,69,69,69

lpb $0
  mov $2,$0
  seq $2,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
