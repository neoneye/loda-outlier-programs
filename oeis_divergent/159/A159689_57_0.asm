; A159689: Fixed point of the morphism 0 -> 0,1,0; 1 -> 1,1; starting from a(0)=0.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,0,1,1,0,1,0

lpb $0
  mov $2,$1
  seq $2,3484 ; Radon function, also called Hurwitz-Radon numbers.
  sub $0,$2
  max $0,$1
  add $1,1
lpe
add $0,$1
mod $0,2
