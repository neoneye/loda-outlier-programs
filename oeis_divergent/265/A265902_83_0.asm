; A265902: Self-inverse permutation of nonnegative integers: a(n) = A263273(A263272(A263273(n))).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,19,6,7,8,9,10,55,12,13,58,57,64,73,18,5,20,21,22,25,24,23,26,27,28,163,30,37,172,165,190,217,36,31,166,39,40,175,174,193,220,171,46,181,192,199,226,219,208,235,54,11,56,15,14,59,60,65,74,63,16,61,66,67,76,75,70

seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
seq $0,265352 ; Permutation of nonnegative integers: a(n) = A263273(A263272(n)).
