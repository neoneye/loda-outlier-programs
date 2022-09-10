; A108103: Fixed point of the square of the morphism: 1->3, 2->1, 3->121, starting with 1.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,2,1,3,1,3,1,2,1,3,1,3,1,2,1,3,1,2

lpb $0
  div $0,2
  mov $1,$0
  seq $1,1468 ; There are a(n) 2's between successive 1's.
  mul $0,2
lpe
add $1,1
mov $0,$1
