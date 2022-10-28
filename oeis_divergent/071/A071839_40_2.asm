; A071839: Number of primes == 1 mod 8 <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5

mov $1,2
add $0,2
lpb $0
  sub $0,18
  sub $1,1
  seq $1,71193 ; Least m>n such that the number of prime factors of m and n differ at least by 1.
lpe
mov $0,$1
div $0,2
sub $0,1
