; A336737: Number of factorizations of n whose factors have pairwise intersecting prime signatures.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,2,2,2,3,1,5,1,2,2,2,2,7,1,2,2,4,1,5,1,3,3,2,1,6,2,3,2,3,1,4,2,4,2,2,1,9,1,2,3,4,2,5,1,3,2,5,1,9,1,2,3,3,2,5,1,6,3,2,1,9,2,2,2

seq $0,15995 ; a(n) = (tau(n^3)+2)/3.
dif $0,2
seq $0,55086 ; n appears 1+[n/2] times.
