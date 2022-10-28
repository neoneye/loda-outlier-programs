; A182535: Number of terms in Zeckendorf representation of prime(n).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,3,3,2,2,3,2,3,3,2,4,3,3,4,3,3,3,4,1,2,4,3,3,4,3,4,3,4,4,2,3,2,4,3,3,3,3,3,4,5,2,5,4,5,5,1,3,2,3,3,4,3,4,4,4,4,3,5,4,5,4,4,4,5,5,5,4,5,6,2,3,4,4,3,4,3,4,5,3,4,4,5,5,4,5,3,3,3,5,6,4,5,2,3,5

seq $0,40 ; The prime numbers.
lpb $0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
