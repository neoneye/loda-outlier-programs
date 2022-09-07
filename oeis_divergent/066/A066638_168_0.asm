; A066638: Smallest power of a squarefree number that is a multiple of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,36,13,14,15,16,17,36,19,100,21,22,23,216,25,26,27,196,29,30,31,32,33,34,35,36,37,38,39,1000,41,42,43,484,225,46,47,1296,49,100,51,676,53,216,55,2744,57,58,59

mov $1,$0
seq $1,51903 ; Maximal exponent in prime factorization of n.
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
add $0,1
pow $0,$1
