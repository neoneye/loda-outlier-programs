; A351956: a(n) = 1 if either n = 1 or the primorial inflation of n is equal to k * p#, where p# is the primorial (A034386) of some prime p, and 1 <= k < p, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,0,0,1,0,1,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,0,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,0,0,1,0,0,0

mov $1,1
add $1,$0
add $0,1
seq $0,312963 ; Coordination sequence Gal.6.153.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
gcd $2,$1
mov $1,2
div $1,$2
mov $0,$1
sub $0,182
div $0,182
add $0,1
