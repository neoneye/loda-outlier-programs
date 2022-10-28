; A257295: Arithmetic mean of the digits of n, rounded to the nearest integer.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8,4,5,5,6,6,7,7,8,8,9,5,5,6,6,7,7,8,8,9,9

mov $1,$0
seq $1,55642 ; Number of digits in decimal expansion of n.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $2,$0
mod $2,$1
cmp $2,0
cmp $2,0
div $0,$1
add $0,$2
