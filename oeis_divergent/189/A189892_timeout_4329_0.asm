; A189892: a(n) = n*prime(n) - sum_{i=1..n-1} prime(i).
; Submitted by Simon Strandgaard
; 2,4,10,18,38,50,78,94,130,190,212,284,336,364,424,520,622,658,772,852,894,1026,1118,1262,1462,1566,1620,1732,1790,1910,2344,2472,2670,2738,3088,3160,3382,3610,3766,4006,4252,4336,4766,4854,5034,5126,5690,6266,6462,6562,6766,7078,7184,7724,8054,8390,8732,8848,9202,9442,9564,10184,11066,11322,11452,11716,12654,13062,13752,13892,14176,14608,15192,15636,16086,16390,16852,17476,17792,18432,19242,19406,20236,20404,20914,21258,21780,22484,22840,23020,23384,24488,25232,25608,26368,26752,27334,28510

mov $6,1
mov $1,48
mov $2,$0
add $2,1
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  sub $6,$3
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$6
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
sub $1,48
mov $0,$1
