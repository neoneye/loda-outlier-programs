; A266140: Palindromes such that removing at most one digit will result in a term in A110784.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484

mov $2,$0
trn $2,1
mov $1,$2
seq $2,227858 ; Numbers which start and end with the same digit in decimal.
mul $2,2
sub $2,1
sub $2,$1
add $2,$0
mov $0,$2
div $0,2
