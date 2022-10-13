; A139352: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
; Submitted by Simon Strandgaard
; 0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2,2

seq $0,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
mod $0,3
