; A255826: a(n) = n for n < 6; a(6n) = a(n); if every 6th term (a(6), a(12), a(18),...) is deleted, this gives back the original sequence.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,1,1,1,1,1,1,2,1,2,1,2,1,3,2,1,3,2,1,4,3,2,1,4,3,5,2,1,4,3,5,1,2,1,4,3,5,1,1,2,1,4,3,1,5,1,1,2,1,1,4,3,1,5,1,1,1,2,1,1,4,1,3,1,5,1,1,2,1,2,1,1,4,1,1,3,1,5,1,2,1,2,1,2,1,1,1,4,1,1,3,2,1,5,1,2

lpb $0
  add $0,1
  mul $0,5
  dif $0,6
  div $0,6
lpe
add $0,1
