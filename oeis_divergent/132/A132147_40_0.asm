; A132147: Numbers that are the sum of a prime number and a positive Fibonacci number.
; Submitted by Simon Strandgaard
; 3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

add $0,2
mov $1,$0
add $0,3
div $0,15
trn $0,1
add $0,1
add $0,$1
seq $0,58066 ; a(n) = floor(n*t), t = 1 + sqrt(5)/2.
div $0,2
