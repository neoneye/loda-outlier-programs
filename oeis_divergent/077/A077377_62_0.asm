; A077377: Squarefree numbers whose external digits form a squarefree number.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,103,105,107,109,110,111,113

mov $2,$0
trn $2,1
mov $1,$2
seq $2,144338 ; Squarefree numbers > 1.
mul $2,2
sub $2,1
sub $2,$1
add $2,$0
mov $0,$2
div $0,2
