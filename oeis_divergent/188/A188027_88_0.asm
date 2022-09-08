; A188027: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=9, [ ]=floor.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0

seq $0,75319 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
seq $0,276854 ; Beatty sequence for 1 + sqrt(5).
mod $0,2
