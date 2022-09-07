; A329615: Bitwise-AND of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,0,1,3,2,0,1,1,1,0,0,4,1,2,1,1,0,0,1,0,2,0,3,1,1,0,1,5,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,2,2,0,1,1,0,0,0,0,0,1,0,1,0,1,6,0,0,1,1,0,0,1,0,1,0,2,1,0,0,1,1,4,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,2,1,0

mov $1,$0
seq $1,91862 ; a(n) = 1 if the sum of all exponents of the prime-factorization of n has no carries when summed in base 2, or a(n) = 0 if there are any carries.
gcd $1,4
seq $0,71178 ; Exponent of the largest prime factor of n.
div $0,$1
