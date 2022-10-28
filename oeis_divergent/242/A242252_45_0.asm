; A242252: Start with n-th odd prime, and repeatedly subtract the greatest prime until either 0 or 1 remains.  (The result is the "primes-greedy residue" of the n-th odd prime, which is "primes-greedy summable" if its residue = 0, as at A242255; see Comments.)
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1

mov $1,3
add $0,1
lpb $0
  seq $0,75526 ; a(n) = A008578(n+2) - A008578(n+1).
  sub $0,1
  sub $1,6
  div $1,2
lpe
mov $0,$1
mod $0,3
add $0,2
mod $0,2
