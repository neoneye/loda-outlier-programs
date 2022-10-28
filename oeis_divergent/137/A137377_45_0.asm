; A137377: a(1)=0; for n >= 2, a(n) = a(n-1) + |d(n)-d(n-1)|, where d(n) is the number of positive divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,2,3,5,7,9,10,11,13,17,21,23,23,24,27,31,35,39,41,41,43,49,54,55,55,57,61,67,73,77,79,79,79,84,91,93,93,97,103,109,115,119,119,121,123,131,138,141,143,145,149,155,159,163,167,167,169,179,189

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,-1
  pow $3,$2
  seq $2,51950 ; Differences between values of tau(n) (A000005): a(n) = tau(n)-tau(n-1).
  mul $2,$3
  add $1,$2
lpe
mov $0,$1
