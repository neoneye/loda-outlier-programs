; A265329: Self-inverse permutation of nonnegative integers: a(n) = A263273(A057889(A263273(n))).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,17,12,19,26,15,16,11,18,13,20,21,22,55,24,25,14,27,28,65,30,67,32,39,38,35,36,37,34,33,40,145,42,73,100,45,46,61,48,79,226,219,76,121,54,23,56,57,70,59,60,47,82,63,64,29,66,31,68,81,58,217,72,43,74,75,52,193,174,49,80,69,62,221

seq $0,264966 ; Permutation of nonnegative integers: a(n) = A057889(A263273(n)).
mul $0,122
seq $0,264984 ; Even bisection of A263273; terms of A263262 doubled.
div $0,244
