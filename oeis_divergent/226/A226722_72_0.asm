; A226722: Positions of the numbers 2^n, for n >=0, in the joint ranking of all the numbers 2^h, 3^k, 5^k, for h >= 0, k >= 1.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,11,12,15,17,18,21,22,25,27,29,31,33,35,37,39,41,44,45,47,50,51,54,56,58,60,61,64,66,68,70,73,74,76,78,80,83,84,87,89,90,93,95,97,99,101,103,105,107,109,112,113,116,117,119,122,123,126

mov $1,$0
min $1,1
trn $0,1
seq $0,206812 ; Position of 2^n in joint ranking of {2^i}, {3^j}, {5^k}.
mul $0,$1
add $0,1
