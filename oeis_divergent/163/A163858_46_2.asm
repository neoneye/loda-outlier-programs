; A163858: Number of sexy prime triples (p, p+6, p+12) where p+18 is not prime (although p-6 might be), with p <= n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

mov $1,6
mov $2,$0
add $0,2
pow $2,4
lpb $2
  add $2,1
  sub $0,$1
  add $1,4
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,4
