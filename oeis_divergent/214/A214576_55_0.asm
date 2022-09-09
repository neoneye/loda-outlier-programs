; A214576: Triangle read by rows: T(n,k) is the number of partitions of n in which each part is divisible by the next and have last part equal to k (1<=k<=n).
; Submitted by Simon Strandgaard
; 1,1,1,2,0,1,3,1,0,1,5,0,0,0,1,6,2,1,0,0,1,10,0,0,0,0,0,1,11,3,0,1,0,0,0,1,16,0,2,0,0,0,0,0,1,19,5,0,0,1,0,0,0,0,1,26,0,0,0,0,0,0,0,0,0,1,27,6,3,2,0,1,0,0,0,0,0,1,40,0,0,0,0,0,0,0,0,0,0,0,1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,3
sub $0,1
lpb $0
  max $1,$0
  seq $1,29195 ; Expansion of 1/((1-x^2)(1-x^5)(1-x^6)(1-x^9)).
  mov $0,0
lpe
mov $0,$1
