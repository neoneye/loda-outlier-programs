; A248633: Least k such that 20/27- sum{(h^2)/4^h, h = 1..k} < 1/8^n.
; Submitted by Simon Strandgaard
; 3,5,7,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,36,38,40,41,43,44,46,47,49,50,52,53,55,57,58,60,61,63,64,66,67,69,70,72,73,75,76,78,80,81,83,84,86,87,89,90,92,93,95,96,98,99,101,102,104

add $0,1
mul $0,2
mov $1,$0
seq $1,319412 ; Maximal runs-resistance of a binary vector of length n.
add $1,$0
mov $2,$1
add $2,2
add $2,$1
add $0,$2
sub $0,1
div $0,4
