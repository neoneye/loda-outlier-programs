; A266190: Self-inverse permutation of nonnegative integers: a(n) = A264985(A263273(A264985(n))).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,10,9,19,12,13,14,15,16,17,24,11,69,21,25,23,18,22,26,31,28,73,30,27,46,33,55,58,37,36,64,39,40,41,42,43,44,51,32,150,48,52,50,45,49,53,78,34,213,57,35,204,60,61,231,75,38,210,66,79,68,20,70,77,72,29,207,63,76,71,54,67,80,94,85,235

seq $0,264985 ; Self-inverse permutation of nonnegative integers: a(n) = (A264983(n)-1) / 2.
seq $0,265341 ; Permutation of odd numbers: a(n) = 1 + (2*A265353(n)).
div $0,2
