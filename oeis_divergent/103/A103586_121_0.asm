; A103586: a(0)=1, for n > 0: n-th run consists of 2^n-1 copies of n+1.
; Submitted by Simon Strandgaard
; 1,2,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

add $0,1
pow $0,3
mul $0,5
seq $0,55642 ; Number of digits in decimal expansion of n.
