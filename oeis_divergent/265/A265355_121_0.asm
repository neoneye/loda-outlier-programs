; A265355: Permutation of nonnegative integers: a(n) = A263272(A264985(n)).
; Submitted by Simon Strandgaard
; 0,1,3,2,4,9,6,10,12,5,11,7,8,13,27,18,28,36,15,29,21,24,37,30,33,31,39,14,32,16,17,38,19,20,34,22,23,35,25,26,40,81,54,82,108,45,83,63,72,109,90,99,85,117,42,86,48,51,110,57,60,88,66,69,89,75,78,118,84,87,91,93,96,92,102,105,112,111,114,94,120,41

seq $0,264985 ; Self-inverse permutation of nonnegative integers: a(n) = (A264983(n)-1) / 2.
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
mul $0,122
div $0,244
