; A059125: A self-generated dragon-like folding sequence.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0

mul $0,17
add $0,1
seq $0,38189 ; Bit to left of least significant 1-bit in binary expansion of n.
