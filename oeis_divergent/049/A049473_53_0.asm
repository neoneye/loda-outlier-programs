; A049473: Nearest integer to n/sqrt(2).
; Submitted by Simon Strandgaard
; 0,1,1,2,3,4,4,5,6,6,7,8,8,9,10,11,11,12,13,13,14,15,16,16,17,18,18,19,20,21,21,22,23,23,24,25,25,26,27,28,28,29,30,30,31,32,33,33,34,35,35,36,37,37,38,39,40,40,41,42,42,43,44,45,45,46,47,47,48,49,49,50,51,52,52,53,54,54,55,56,57,57,58,59,59,60,61,62,62,63,64,64,65,66,66,67,68,69,69,70

mov $1,$0
div $1,6
mul $0,3
add $0,1
sub $0,$1
div $0,4
