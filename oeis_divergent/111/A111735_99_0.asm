; A111735: Distance between k*(n-th prime) and next prime, k=3 case.
; Submitted by Simon Strandgaard
; 1,2,2,2,4,2,2,2,2,2,4,2,4,2,8,4,2,8,10,10,4,2,2,2,2,4,2,10,4,8,2,4,8,2,2,4,8,2,2,2,4,4,4,8,2,2,8,4,2,4,2,2,4,4,2,8,2,8,8,10,4,2,8,4,2,2,4,2,8,2,2,10,2,4,14,2,4,2,10,2,2,14,4,2,2,32,14,2,16,10,8,2,10,8,2,2,4,4,2,4

lpb $0
  add $1,$0
  sub $0,$1
  add $0,98
lpe
seq $0,40 ; The prime numbers.
mul $0,3
mov $2,$0
seq $0,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $0,$2
