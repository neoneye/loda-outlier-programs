; A305490: Fixed point of the morphism 0->120, 1->110, 2->100.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,2,0,1,1,0,1,1,0,1,2,0,1,1,0,1,0,0,1,2,0,1,1,0,1,1,0,1,2,0,1,1,0,1,1,0,1,2,0,1,1,0,1,0,0,1,2,0,1,1,0,1,1,0,1,2,0,1,1,0,1,2,0,1,2,0,1,1,0,1,0,0,1,2,0,1,1,0,1,1

mov $1,$0
mul $1,-2
add $1,1
gcd $1,258
mul $0,2
seq $0,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
div $0,$1
