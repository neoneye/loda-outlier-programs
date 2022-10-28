; A297036: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-8 digits of n; see Comments.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,1,1,1

lpb $0
  sub $0,7
  seq $1,261095 ; First differences of A219640: a(n) = A219640(n+1) - A219640(n).
lpe
mov $0,$1
