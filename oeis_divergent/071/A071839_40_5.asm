; A071839: Number of primes == 1 mod 8 <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5

add $0,1
mov $2,$0
pow $2,5
lpb $2
  add $1,16
  sub $0,$1
  add $1,10
  sub $2,$0
lpe
mov $0,$1
div $0,26
