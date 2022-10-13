; A104055: Number of numbers 0 <= i <= n such that i is a square or a cube (or both).
; Submitted by Simon Strandgaard
; 1,2,2,2,3,3,3,3,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mov $1,$0
seq $1,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
max $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $1,$0
mov $0,$1
