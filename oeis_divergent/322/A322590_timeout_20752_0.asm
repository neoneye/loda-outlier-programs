; A322590: Lexicographically earliest such positive sequence a that a(i) = a(j) => A007947(i) = A007947(j) for all i, j.
; Submitted by Simon Strandgaard
; 1,2,3,2,4,5,6,2,3,7,8,5,9,10,11,2,12,5,13,7,14,15,16,5,4,17,3,10,18,19,20,2,21,22,23,5,24,25,26,7,27,28,29,15,11,30,31,5,6,7,32,17,33,5,34,10,35,36,37,19,38,39,14,2,40,41,42,22,43,44,45,5,46,47,11,25,48,49,50,7,3,51,52,28,53,54,55,15,56,19,57,30,58,59,60,5,61,10,21,7

lpb $0
  mov $2,$0
  seq $2,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  seq $2,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  div $0,$2
lpe
mov $1,$0
seq $1,107079 ; Minimal number of squared primes in a squarefree gap of length n.
mov $0,$1
