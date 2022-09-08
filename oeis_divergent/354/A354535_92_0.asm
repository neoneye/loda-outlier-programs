; A354535: a(n) is the number of different tile sizes after n iterations of the "Square Multiscale" substitution.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,5,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20

mul $0,3
seq $0,107436 ; a(n) = (a^5)(n-1) + a(n-a(n-1)) = a(a(a(a(a(n-1))))) + a(n-a(n-1)), a(1) = a(2) = 1.
