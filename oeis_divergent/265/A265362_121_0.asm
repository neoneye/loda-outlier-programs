; A265362: Permutation of nonnegative integers: a(n) = A264989(A264974(n)).
; Submitted by Simon Strandgaard
; 0,1,2,5,4,3,6,7,10,14,16,19,17,13,9,18,11,12,15,8,20,47,25,28,48,34,37,41,43,46,50,52,55,51,22,31,44,49,58,53,40,27,54,29,30,45,32,33,56,35,36,57,38,39,42,23,24,59,26,21,60,61,64,128,70,73,143,79,82,144,88,91,129,97,100,146,106,109,147,115,118,122

mul $0,2
seq $0,263272 ; Self-inverse permutation of nonnegative integers: a(n) = A263273(2*n) / 2.
add $0,1
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,4
