; A234666: Number of combinations for the sum of 6 different numbers from 1 to 49.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,14,20,26,35,44,58,71,90,110,136,163,199,235,282,331,391,454,532,612,709,811,931,1057,1206,1360,1540,1729,1945,2172,2432,2702,3009,3331,3692,4070,4494,4935,5426,5940,6506,7097,7748,8423

add $0,6
lpb $0
  sub $0,6
  mov $2,$0
  max $2,0
  seq $2,1401 ; Number of partitions of n into at most 5 parts.
  add $1,$2
lpe
mov $0,$1
