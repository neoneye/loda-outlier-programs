; A326050: a(n) = A082052(n) - n, where A082052 is the sum of divisors of n that are not of the form 4k+1.
; Submitted by Simon Strandgaard
; -1,0,0,2,-5,5,0,6,-6,2,0,15,-13,9,3,14,-17,11,0,16,-11,13,0,35,-25,2,3,27,-29,36,0,30,-19,2,7,45,-37,21,3,44,-41,32,0,39,-27,25,0,75,-42,12,3,32,-53,56,11,63,-35,2,0,102,-61,33,10,62,-65,44,0,40,-43,68,0,113,-73,2,18,63,-59,76,0,100,-51,2,0,118,-85,45,3,91,-89,84,7,75,-59,49,19,155,-97,23,14,86

mov $1,$0
add $1,1
seq $0,82052 ; Sum of divisors of n that are not of the form 4k+1.
sub $0,$1
