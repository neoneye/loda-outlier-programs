; A071578: Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

pow $0,2
mul $0,5
seq $0,98391 ; a(n) = Log2(Log2(prime(n))), where Log2 = A000523.
