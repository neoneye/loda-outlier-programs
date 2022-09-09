; A088331: Numbers n such that all numbers between the largest prime preceding n! and the smallest prime following n! + n are composite.
; Submitted by Simon Strandgaard
; 4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,38,39,40,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,74,75,76,78,79,80

add $0,4
mov $1,$0
seq $0,131996 ; Number of partitions of n into distinct powers of 2 or of 3.
mul $0,2
sub $0,4
div $0,3
add $0,$1
