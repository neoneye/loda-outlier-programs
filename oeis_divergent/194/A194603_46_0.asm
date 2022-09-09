; A194603: Smallest prime either of the form n*2^k - 1 or n*2^k + 1, k >= 0, or 0 if no such prime exists.
; Submitted by Simon Strandgaard
; 2,3,2,3,11,5,13,7,17,11,23,11,53,13,29,17,67,17,37,19,41,23,47,23,101,53,53,29,59,29,61,31,67,67,71,37,73,37,79,41,83,41,173,43,89,47,751,47,97,101,101,53,107,53,109,113,113,59,1889,59,487,61,127

mov $1,$0
seq $1,34694 ; Smallest prime == 1 (mod n).
seq $0,38700 ; Smallest prime == -1 (mod n).
min $0,$1
