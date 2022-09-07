; A229343: Moebius function of the arithmetic derivative of n: a(n) = mu(n').
; Submitted by Simon Strandgaard
; 1,1,0,1,-1,1,0,1,-1,1,0,1,0,0,0,1,1,1,0,1,-1,1,0,1,1,0,0,1,-1,1,0,1,-1,0,0,1,1,0,0,1,-1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,-1,1,0,1,1,1,0,0,-1,1,0,1,-1,1,0,1,1,1,0,0,-1,1,0,0,-1,1,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,0,0,1

add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
