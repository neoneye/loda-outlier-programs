; A163325: Pick digits at the even distance from the least significant end of the ternary expansion of n, then convert back to decimal.
; Submitted by Simon Strandgaard
; 0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,0,1,2,0,1,2,0,1,2,3,4,5,3,4,5,3,4,5,6,7,8,6,7,8,6,7,8,9,10,11,9,10,11,9,10,11,12,13,14,12,13,14,12,13,14,15

mov $1,$0
div $0,9
mod $0,3
mul $0,3
sub $2,$1
mod $2,3
sub $0,$2
