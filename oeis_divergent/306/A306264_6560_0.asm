; A306264: a(n) = 1 + d*a(n/d); a(1)=0. If n has only one prime divisor, then d=n, otherwise d is the greatest proper unitary divisor of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,4,1,1,1,6,1,5,1,8,6,1,1,10,1,6,8,12,1,9,1,14,1,8,1,16,1,1,12,18,8,10,1,20,14,9,1,22,1,12,10,24,1,17,1,26,18,14,1,28,12,9,20,30,1,21,1,32,10,1,14,34,1,18,24,36,1,10,1,38,26,20,12,40,1,17,1,42,1,29,18,44,30,12,1,46,14,24,32,48,20,33,1,50,12,26

lpb $0
  seq $0,52125 ; a(n) = n/A034684(n).
  add $0,$2
  mov $2,$1
  add $2,1
  add $1,$0
  div $0,3
lpe
mov $0,$2
