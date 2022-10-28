; A085977: Number of 3's in decimal expansion of prime(n).
; Submitted by Simon Strandgaard
; 0,1,0,0,0,1,0,0,1,0,1,1,0,1,0,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,2,1,0,0,0,1,0,0,0,0,1,1,1,1,2,1,2,2,1,1,2,1,1,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,0,1,0,0,0,0,0,1,0,0,1,0

mov $1,2
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,$0
  add $2,2
  mod $2,10
  cmp $2,5
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
