; A354535: a(n) is the number of different tile sizes after n iterations of the "Square Multiscale" substitution.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,5,6,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20

mul $0,3
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $0,$1
