; A194062: Inverse permutation to A194061; every positive integer occurs exactly once.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,8,6,11,12,9,16,17,13,10,22,23,18,14,29,30,24,19,15,37,38,31,25,20,46,47,39,32,26,21,56,57,48,40,33,27,58,49,41,34,28,59,50,42,35,60,51,43,36,61,52,44,62,53,45,63,54

add $0,1
seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,2
seq $0,66181 ; Permutation of the integers with cycle form {1}, {2, 3}, {4, 5, 6}, {7, 8, 9, 10}, ...
