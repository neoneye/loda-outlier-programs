; A075592: Numbers n such that number of distinct prime divisors of n is a divisor of n.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,30,31,32,34,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,56,58,59,60,61,62,64,66,67,68,71,72,73,74,76,78,79,80,81,82,83,84,86,88,89,90

sub $0,1
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  sub $0,$3
  sub $0,1
  add $1,2
  sub $2,$0
lpe
add $0,$1
sub $0,1
