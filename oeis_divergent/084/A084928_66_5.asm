; A084928: If the numbers 1 to n^3 are arranged in a cubic array, a(n) is the minimum number of primes in each row of the n^2 rows in the "east-west view" that can have primes.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,1,1

add $0,1
mov $1,2
bin $1,$0
sub $2,$1
mul $0,$1
add $0,$2
