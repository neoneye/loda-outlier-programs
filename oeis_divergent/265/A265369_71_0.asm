; A265369: Self-inverse permutation of nonnegative integers: a(n) = A057889(A263273(A057889(n))).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,5,8,9,10,11,12,25,26,21,16,19,18,17,20,15,22,59,24,13,14,27,28,29,30,41,64,39,58,53,36,97,98,33,40,31,66,121,44,63,50,61,48,73,46,105,100,35,54,65,56,57,34,23,60,47,82,45,32,55,42,137,68,69,142,131,72,49,74,219,76,155,234,79,80,81,62,173

seq $0,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
seq $0,264966 ; Permutation of nonnegative integers: a(n) = A057889(A263273(n)).
