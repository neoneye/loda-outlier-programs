; A234666: Number of combinations for the sum of 6 different numbers from 1 to 49.
; Submitted by Simon Strandgaard
; 1,1,2,3,5,7,11,14,20,26,35,44,58,71,90,110,136,163,199,235,282,331,391,454,532,612,709,811,931,1057,1206,1360,1540,1729,1945,2172,2432,2702,3009,3331,3692,4070,4494,4935,5426,5940,6506,7097,7748,8423

add $0,6
seq $0,26812 ; Number of partitions of n in which the greatest part is 6.
mul $0,240
sub $0,31680
div $0,240
add $0,132
