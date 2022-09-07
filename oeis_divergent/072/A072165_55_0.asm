; A072165: Values of Moebius function of the products of two (not necessarily distinct) primes (semiprimes or 2-almost primes, A001358).
; Submitted by Simon Strandgaard
; 0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1

add $0,3
mov $1,$0
seq $0,196564 ; Number of odd digits in decimal representation of n.
sub $0,$1
seq $1,23661 ; Convolution of odd numbers and A014306.
mod $1,$0
min $1,1
mov $0,$1
