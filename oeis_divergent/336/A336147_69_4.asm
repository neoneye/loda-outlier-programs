; A336147: Lexicographically earliest infinite sequence such that a(i) = a(j) => A020639(i) = A020639(j) and A278221(i) = A278221(j), for all i, j >= 1.
; Submitted by Simon Strandgaard
; 1,2,3,2,4,5,6,2,3,7,8,5,9,10,11,2,12,5,13,7,14,15,16,5,4,17,3,10,18,19,20,2,21,22,23,5,24,25,26,7,27,28,29,15,11,30,31,5,6,7,32,17,33,5,34,10,35,36,37,19,38,39,14,2,40,41,42,22,43,28,44,5,45,46,11,25,47,48,49,7,3,50,51,28,52,53,54,15,55,19,56,30,57,58,59,5,60,10,21,7

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,107079 ; Minimal number of squared primes in a squarefree gap of length n.
mov $0,$1
