; A011651: 110th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,-1,-1,0,0,0,1,0,-1,0,0,-1,0,1,0,0,1,0,0,1,0,-1,0,0,-1,0,1,0,0,0,-1,-1,0,0,0,1,1

mov $1,$0
div $1,10
mul $1,48
add $1,$0
add $0,$1
div $0,2
seq $0,16375 ; 290th cyclotomic polynomial.
