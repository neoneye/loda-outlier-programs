; A326291: Number of unsortable factorizations of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,1,0,0,0,1,0,2,0,0,0,0,0,1,0,0,0,0,0,3,0,0,0

mov $1,1
seq $0,8480 ; Number of ordered prime factorizations of n.
lpb $0
  mov $2,$0
  mod $2,10
  div $2,6
  div $0,10
  add $1,$2
lpe
mov $0,$1
sub $0,1
