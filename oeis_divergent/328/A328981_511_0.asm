; A328981: Indicator function of numbers whose binary representation ends in an even positive number of 0's.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1

add $0,1
gcd $0,256
mov $1,251
add $1,$0
div $1,2
mod $1,3
mov $0,$1
