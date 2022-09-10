; A136019: Smallest prime of the form (prime(k)+2*n)/(2*n+1), any k.
; Submitted by Simon Strandgaard
; 3,3,5,3,3,5,3,7,11,3,3,5,5,3,11,3,3,5,3,3,5,5,7,5,3,3,7,5,13,7,3,3,5,3,13,5,3,7,5,3,3,13,5,3,7,5,3,5,3,7,7,3,7,11,3,3,5,11,3,7,7,3,5,11,3,13,3,7,5,3,7,11,7,13,7,3,3,11,23,7,5,3,31,5,13,3,5,5,3,7,3,13,7,3,3,5,7

mul $0,2
add $0,2
seq $0,34693 ; Smallest k such that k*n+1 is prime.
sub $0,1
seq $0,88732 ; First prime in the arithmetic progression n+k*(n+1) with k>0.
div $0,2
add $0,2
