; A213911: Number of runs of consecutive zeros in the Zeckendorf (binary) representation of n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,1,2,1,1,2,2,2,1,1,2,2,2,2,2,3,1,1,2,2,2,2,2,3,2,2,3,3,3,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,1,1,2,2,2,2,2,3,2,2,3,3,3,2,2,3,3,3,3,3,4,2,2,3,3,3,3,3,4,3,3,4,4,4,1,1,2,2,2,2,2,3,2,2,3

mov $1,$0
div $1,2
mul $0,2
add $0,3
add $1,$0
sub $1,3
div $1,4
seq $1,7895 ; Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
mov $0,$1
