; A288120: Number of partitions of n into distinct pentanacci numbers (with a single type of 1) (A001591).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

lpb $0
  trn $0,1
  seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
  sub $0,1
  add $1,1
lpe
max $1,1
mov $0,$1
