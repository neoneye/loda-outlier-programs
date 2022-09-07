; A264965: Permutation of nonnegative integers: a(n) = A263273(A057889(n)).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,5,8,9,10,13,12,19,22,21,16,25,18,17,20,15,26,55,24,11,14,27,28,23,30,37,64,57,46,43,36,67,70,33,40,31,66,79,52,63,38,47,48,73,58,75,76,49,54,65,56,39,34,29,60,61,74,45,32,59,42,145,68,81,226,193,72,35,82,219,100,217,174,121,80,69

seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
mul $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,244
