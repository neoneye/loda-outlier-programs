; A192002: Counting sequence for Wythoff AB-numbers smaller than n.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,1,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,6,6,6,6,6,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,14,14,14,14,14,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,19,19,19,19,19,20,20,20,21,21,21

mov $3,$0
sub $3,6
mov $2,$0
add $2,1
div $2,11
mul $2,2
add $2,$3
mov $0,$2
add $0,8
mov $1,10
add $1,$0
add $1,$0
sub $1,9
div $1,10
mov $0,$1
