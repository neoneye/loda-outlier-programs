; A266641: Permutation of nonnegative integers: a(n) = A264965(2*n) / 2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,11,8,9,10,13,12,7,14,15,32,23,18,35,20,33,26,19,24,29,38,27,28,17,30,37,16,21,34,113,36,41,50,87,40,31,42,77,104,45,110,101,96,25,22,69,68,95,54,47,56,39,86,83,60,59,74,99,92,65,114,97,44,81,70,49,72,89,82,75,88,73,66,121,80,51

seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
mul $0,2
div $0,4
