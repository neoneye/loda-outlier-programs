; A286907: {0->00,1->01}-transform of the Sturmian word A080764.
; Submitted by Simon Strandgaard
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1

mov $1,$0
add $1,1
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
seq $1,40204 ; Continued fraction for sqrt(219).
add $0,3
mul $0,$1
add $0,$1
mod $0,2
