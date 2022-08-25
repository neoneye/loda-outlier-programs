; A316670: Squares visited by bishop moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; Submitted by Simon Strandgaard
; 1,5,4,6,14,11,12,13,15,27,22,23,24,25,26,28,44,37,38,39,40,41,42,43,45,65,56,57,58,59,60,61,62,63,64,66,90,79,80,81

seq $0,7606 ; Take 1, skip 2, take 3, etc.
sub $0,1
seq $0,316669 ; Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
