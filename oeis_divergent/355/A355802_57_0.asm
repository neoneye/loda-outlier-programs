; A355802: A variant of Pascal's triangle (A007318) where new rows are added cyclically below, to the right and to the left.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,3,3,2,1,1,2,3,4,3,2,1,1,2,3,4,4,3,2,1,1,2,3,5,6,5,3,2,1,1,2,3,5,7,7,5,3,2,1,1,2,3,5,7,8,7,5,3,2,1,1,2,3,5,8,11,11,8,5,3,2,1,1,2,3,5,8,12,14,12,8,5,3,2,1

seq $0,204621 ; Triangle read by rows: coordinator triangle for lattice A*_n.
add $0,5
seq $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
