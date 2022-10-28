; A238403: Number of ways a number can be decomposed as a sum of the form pq + qr + rp where p < q < r are distinct primes.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0

mov $1,$0
sub $1,1
sub $0,$1
max $1,0
seq $1,1223 ; Prime gaps: differences between consecutive primes.
add $0,$1
div $0,12
