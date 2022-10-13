; A331671: Number of Pythagorean triangles with sum of legs n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,2,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0,0,1,0,1,1,0,0,0,1,0,1,1,1,1,0,0,1,2,0,0

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
trn $0,2
bin $0,4
mod $0,2
