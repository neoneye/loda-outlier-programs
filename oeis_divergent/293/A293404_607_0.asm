; A293404: Least integer k such that k/n^2 > (3 + sqrt(5))/2 (the golden ratio).
; Submitted by Simon Strandgaard
; 0,3,11,24,42,66,95,129,168,213,262,317,377,443,514,590,671,757,849,946,1048,1155,1268,1385,1508,1637,1770,1909,2053,2202,2357,2516,2681,2852,3027,3208,3393,3585,3781,3983,4189,4401,4619,4841,5069,5302,5540,5784

pow $0,2
mov $1,$0
seq $1,276887 ; Sums-complement of the Beatty sequence for 3 + tau.
mul $0,7
sub $0,$1
add $0,1
div $0,2
