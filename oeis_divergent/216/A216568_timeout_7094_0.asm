; A216568: Smallest k such that prime(n)*k-1 is prime.
; Submitted by Simon Strandgaard
; 2,1,4,2,4,8,4,2,6,6,2,2,4,6,6,4,6,8,6,4,14,2,4,16,2,10,6,6,6,6,6,4,4,2,10,12,2,6,10,4,10,8,22,8,4,2,2,8,4,2,16,6,14,12,12,4,6,2,12,4,6,4,2,10,6,6,2,2,6,8,10,6,2,6,2,4,6,6,22,8,16,12,4,8,2,6,6,6,12,6,4,10,12,10,2,4,18,4,6,8

lpb $0
  mul $0,0
  sub $0,2
lpe
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,53989 ; Smallest k such that nk-1 is prime.
