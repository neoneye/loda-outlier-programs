; A134546: Lower triangular matrix multiplication: A004736 * A051731.
; Submitted by Simon Strandgaard
; 1,3,1,6,2,1,10,4,2,1,15,6,3,2,1,21,9,5,3,2,1,28,12,7,4,3,2,1,36,16,9,6,4,3,2,1,45,20,12,8,5,4,3,2,1,55,25,15,10,7,5,4,3,2,1,66,30,18,12,9,6,5,4,3,2,1,78,36,22,15,11,8,6,5,4,3,2,1,91,42,26,18,13,10,7,6,5,4,3,2,1,105,49,30,21,15,12,9,7,6

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
mov $2,$1
add $0,1
sub $1,$0
mul $2,$1
sub $2,1
div $2,$0
div $2,2
mov $0,$2
add $0,1
