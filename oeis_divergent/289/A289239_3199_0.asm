; A289239: Fixed point of the mapping 00->0010, 01->100, 10->010, starting with 00.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0

mov $1,$0
cmp $1,2
trn $0,3
seq $0,289011 ; Fixed point of the mapping 00->0010, 01->001, 10->100, starting with 00.
add $0,$1
