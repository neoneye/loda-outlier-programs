; A153023: If n is 1 or prime then a(n) = n. Otherwise, start with n and iterate the map k -> A048050(k) until we reach a prime p; then a(n) = p. If we never reach a prime, a(n) = -1. A048050 gives the sum of proper divisors of k, excluding both 1 and n from the sum.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,5,7,5,3,7,11,5,13,3,5,3,17,7,19,7,7,13,23,5,5,5,5,5,29,41,31,41,3,19,5,7,37,7,3,7,41,53,43,3,41,5,47,-1,7,53,7,41,53,7,3,7,13,31,59,107,61,3,7,3,7,7,67,13,5,73,71,7,73,3,-1,7,7,89,79,41,3,43,83,139,13

add $0,1
mov $1,$0
pow $1,5
lpb $1
  sub $0,1
  seq $0,48050 ; Chowla's function: sum of divisors of n except 1 and n.
  sub $1,$0
lpe
