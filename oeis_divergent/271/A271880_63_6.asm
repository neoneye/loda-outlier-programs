; A271880: Decimal expansion of the probability that a random real number is evil.
; Submitted by Simon Strandgaard
; 1,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,7,8,3,3,7,7,7,3,1,6,2,8,6,4,7,6,0,5,5,2,7,9,4,6,2,5,9,4,0,6,5,1,3,3,3,2,7

mov $1,1
lpb $0
  sub $0,1
  seq $1,10221 ; Continued fraction for sqrt(177).
  pow $1,2
lpe
mov $0,$1
