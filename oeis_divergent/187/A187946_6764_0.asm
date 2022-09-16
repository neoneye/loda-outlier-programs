; A187946: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=5, [ ]=floor.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,6
add $0,3
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
mod $0,2
