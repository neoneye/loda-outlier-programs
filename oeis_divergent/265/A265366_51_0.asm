; A265366: Permutation of nonnegative integers: a(n) = A263273(A264978(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,8,7,6,5,4,9,10,25,24,26,22,21,23,19,18,55,20,15,17,16,12,14,13,27,28,11,30,77,76,75,74,73,72,217,79,78,80,67,66,68,64,63,190,65,69,71,70,57,59,58,54,163,56,165,62,61,60,47,46,45,136,52,51,53,49,48,50,37,36,109,38,42,44,43,39,41,40,81

mul $0,2
seq $0,264974 ; Self-inverse permutation of natural numbers: a(n) = A263273(4*n) / 4.
mul $0,61
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,244
