; A102669: Number of digits >= 2 in decimal representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2

mov $1,$0
mod $0,10
add $0,8
div $0,10
div $1,10
mul $1,2
sub $1,6
div $1,2
mul $1,4
div $1,7
add $1,1
add $0,$1
