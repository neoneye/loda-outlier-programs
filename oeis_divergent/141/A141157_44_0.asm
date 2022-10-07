; A141157: Triangle read by rows, A000012 * A140207.
; Submitted by Simon Strandgaard
; 1,2,1,3,2,2,4,3,4,3,5,4,6,6,5,6,5,8,9,10,7,7,6,10,12,15,14,11,8,7,12,15,20,21,22,15,9,8,14,18,25,28,33,30,22,10,9,16,21,30,35,44,45,44,30,11,10,18,24,35,4255,60,66,60,42

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $0,$2
mov $1,$2
seq $1,309099 ; Number of partitions of n avoiding the partition (4,3,1).
add $0,1
mul $0,$1
