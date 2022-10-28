; A161076: Number of partitions of n into powers of two minus one where every part appears at least 14 times
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,3,2,3,4,3,4,5,4,5,6,5,6,7,6,7,8,7,8,9,8,9,10,9,10,11,10,11,12,11,12,13,12,13,14,13,14,15,14,15,16,15,17,17,16

mov $2,$0
add $0,1
lpb $2
  sub $2,1
  seq $3,272470 ; 7 times the primes.
  sub $0,$3
  add $1,40
  sub $2,$0
lpe
mov $0,$1
div $0,40
