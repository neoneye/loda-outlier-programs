; A186971: Maximal cardinality of a subset of {1, 2, ..., n} containing n and having pairwise coprime elements.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,3,5,5,5,4,6,5,7,6,6,7,8,7,9,8,8,8,10,9,10,9,10,9,11,9,12,12,11,11,11,11,13,12,12,12,14,12,15,14,14,14,16,15,16,15,15,15,17,16,16,16,16,16,18,16,19,18,18,19,18,17,20,19,19,18,21,20,22,21,21,21,21,20,23,22,23,22,24,22,23,23,23,23,25,23,24,24,24,24,24,24,26,25,25,25

pow $1,$0
seq $0,48865 ; a(n) is the number of primes in the reduced residue system mod n.
add $0,2
sub $0,$1
