; A285769: (Product of distinct prime factors)^(Product of prime exponents).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,36,13,14,15,16,17,36,19,100,21,22,23,216,25,26,27,196,29,30,31,32,33,34,35,1296,37,38,39,1000,41,42,43,484,225,46,47,1296,49,100,51,676,53,216,55,2744,57,58,59,900,61,62,441

mov $1,$0
seq $1,51903 ; Maximal exponent in prime factorization of n.
seq $0,348036 ; a(n) = gcd(n, A003968(n)), where A003968 is multiplicative with a(p^e) = p*(p+1)^(e-1).
pow $0,$1
