; A014299: Inverse of 290th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mod $0,29
mov $1,$0
sub $1,1
div $1,2
mov $2,-1
pow $2,$0
mov $0,1
bin $0,$1
mul $0,$2
