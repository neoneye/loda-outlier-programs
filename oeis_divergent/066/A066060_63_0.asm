; A066060: Number of nilpotent groups of order n.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,5,2,1,1,2,1,1,1,14,1,2,1,2,1,1,1,5,2,1,5,2,1,1,1,51,1,1,1,4,1,1,1,5,1,1,1,2,2,1,1,14,2,2,1,2,1,5,1,5,1,1,1,2,1,1,2,267,1,1,1,2,1,1,1,10,1,1,2,2,1,1,1,14,15,1,1,2,1,1,1,5,1,2,1,2,1,1,1,51,1,2,2,4

seq $0,69739 ; Size of the key space for isomorphism verification of circulant graphs of order n.
mov $1,$0
div $0,12
bin $0,2
mul $0,3
add $0,$1
