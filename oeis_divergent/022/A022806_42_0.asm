; A022806: a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*e ] and c is the complement of B.
; Submitted by Simon Strandgaard
; 3,8,12,16,20,25,30,33,38,42,46,50,55,60,63,68,72,76,81,85,90,93,98,102,106,111,115,120,123,128,133,136,141,145,150,153,158,163,167,171,175,180,184,188,193,197,201,205,210,214,218,223,227,231,236

mov $1,$0
add $1,1
seq $1,22843 ; Beatty sequence for e: a(n) = floor(n*e).
sub $1,1
seq $0,177102 ; Beatty sequence for sqrt(10).
div $0,2
add $0,$1
add $0,1
