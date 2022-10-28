; A350390: a(n) is the largest exponentially odd divisor of n.
; Submitted by Simon Strandgaard
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,8,17,6,19,10,21,22,23,24,5,26,27,14,29,30,31,32,33,34,35,6,37,38,39,40,41,42,43,22,15,46,47,24,7,10,51,26,53,54,55,56,57,58,59,30,61,62,21,32,65,66,67,34,69,70,71,24,73,74,15,38,77,78,79,40,27,82,83,42,85,86,87,88,89,30,91,46,93,94,95,96,97,14,33,10

mov $1,$0
add $1,1
mov $2,$1
seq $0,336643 ; Squarefree kernel of n divided by the squarefree part of n: a(n) = rad(n) / core(n).
gcd $1,$0
div $2,$1
div $0,$1
mul $0,$2
