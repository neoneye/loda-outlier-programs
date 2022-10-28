; A260218: a(1) = 2; for n > 1 if n is even a(n) = spf(1 + Product_{odd m,m<n}a(m)), while if n is odd a(n) = spf(1 + Product_{even m,m<n}a(m)).
; Submitted by Simon Strandgaard
; 2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,65537,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,97,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,641,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,257,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,193,2,3,2,5

add $0,1
mov $2,2
gcd $2,$0
div $0,$2
mov $1,2
pow $1,$0
gcd $0,$1
pow $2,$0
add $2,1
seq $2,246159 ; Inverse function to the injection A048724.
mov $0,$2
add $0,2
