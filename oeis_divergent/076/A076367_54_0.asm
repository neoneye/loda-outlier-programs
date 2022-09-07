; A076367: Primes with subscripts from the Bonse sequence.
; Submitted by Simon Strandgaard
; 2,3,3,5,5,5,7,7,7,11,11,11,11,11,13,13,13,17,17,17,17,17,19,19,19,23,23,23,23,23,29,29,29,29,29,29,29,31,31,31,37,37,37,37,37,37,37,41,41,41,41,41,43,43,43,47,47,47,47,47,53,53,53,53,53,53,53,59,59,59,59,59

add $0,3
seq $0,135671 ; a(n) = ceiling(n - n^(2/3)).
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
