; A031217: Number of terms in longest arithmetic progression of consecutive primes starting at n-th prime (conjectured to be unbounded).
; Submitted by Simon Strandgaard
; 2,3,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $2,3
lpb $2
  mov $3,$1
  sub $3,1
  cmp $3,0
  seq $0,73272 ; A000040(n+1) - A073271(n).
  sub $0,$3
  add $1,1
  mul $2,$0
  sub $2,1
lpe
mov $0,$1
add $0,2
