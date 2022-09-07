; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mul $0,2
add $0,1
seq $0,92673 ; a(n) = moebius(n) - moebius(n/2) where moebius(n) is zero if n is not an integer.
add $0,1
div $0,2
