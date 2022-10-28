; A031217: Number of terms in longest arithmetic progression of consecutive primes starting at n-th prime (conjectured to be unbounded).
; Submitted by Simon Strandgaard
; 2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,1
mov $3,1
mov $1,1
mov $2,2
lpb $2
  sub $0,$1
  seq $0,73272 ; A000040(n+1) - A073271(n).
  add $0,1
  add $1,$3
  mov $3,$1
  cmp $3,$0
  mul $2,$3
  sub $2,1
lpe
mov $0,$1
add $0,1
