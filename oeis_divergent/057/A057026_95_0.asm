; A057026: Smallest prime of form (2n+1)*2^m-1 for some m, or 0 if no such prime exists.
; Submitted by Simon Strandgaard
; 3,2,19,13,17,43,103,29,67,37,41,367,199,53,463,61,131,139,73,311,163,5503,89,751,97,101,211,109,113,241663,487,251,1039,2143,137,283,9343,149,307,157,647,331,2719,173,1423,181,743,379,193,197,103423,823,419

mul $0,2
seq $0,38699 ; Smallest prime of form n*2^m-1, m >= 0, or 0 if no such prime exists.
