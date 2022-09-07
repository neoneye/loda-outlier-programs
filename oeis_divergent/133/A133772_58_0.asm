; A133772: Number of runs (of equal bits) in the minimal "phinary" (A130600) representation of n.
; Submitted by Simon Strandgaard
; 1,3,3,5,5,5,3,5,7,7,9,7,7,7,9,7,7,3,5,7,7,9,9,9,7,9,11,11,13,9,9,9,11,9,9,7,9,11,11,13,9,9,9,11,9,9,3,5,7,7,9,9,9,7,9,11,11,13,11,11,11,13,11,11,7,9,11,11,13,13,13,11,13,15,15,17,11,11,11,13,11,11,9,11,13,13,15,11

add $0,1
mul $0,34
seq $0,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mul $0,2
sub $0,1
