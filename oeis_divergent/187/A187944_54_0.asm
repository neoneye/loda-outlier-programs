; A187944: [nr+kr]-[nr]-[kr], where r=(1+sqrt(5))/2, k=3, [ ]=floor.
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,9
trn $0,1
add $0,1
mod $0,2
