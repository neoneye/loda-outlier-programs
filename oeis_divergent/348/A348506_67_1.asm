; A348506: Numbers k such that sigma(k) is a multiple of usigma(k), where sigma is the sum of divisors function, A000203, and usigma is the unitary sigma, A034448.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,82,83,85,86,87,89,91,93,94,95,97,101,102,103,105,106,107,108,109,110,111,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143,145,146,149,151,154,155,157,158,159,161

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
