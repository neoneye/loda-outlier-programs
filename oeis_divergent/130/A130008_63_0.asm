; A130008: Noncomposite numbers sandwiched between 1's.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,3,1,5,1,7,1,11,1,13,1,17,1,19,1,23,1,29,1,31,1,37,1,41,1,43,1,47,1,53,1,59,1,61,1,67,1,71,1,73,1,79,1,83,1,89,1,97,1,101,1,103,1,107,1,109,1,113,1,127,1,131,1,137,1,139,1,149

mov $1,$0
mod $1,-2
mul $0,$1
div $0,2
seq $0,52424 ; Numbers with no single-digit factors (apart from 1 and n).
