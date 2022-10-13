; A205083: Parity of A070885.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,0,0,1,1,0,1,0,1,1,0,1,0,1,0,0,1,0,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1

trn $0,1
seq $0,304274 ; The concatenation of the first n elements is the largest positive even number with n digits when written in base 3/2.
div $0,2
