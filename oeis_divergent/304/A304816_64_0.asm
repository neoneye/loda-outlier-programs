; A304816: Solution (b(n)) of the complementary equation a(n) = b(4n) + b(5n); see Comments.
; Submitted by Simon Strandgaard
; 1,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,73,74,75

mov $1,$0
seq $0,305848 ; Solution b() of the complementary equation a(n) + b(n) = 5n, where a(1) = 1. See Comments.
mul $0,-4
add $0,$1
add $0,$1
div $0,16
add $0,$1
add $0,$1
add $1,2
add $0,$1
div $0,2
add $0,1
