; A066047: Numbers k that divide A001045(k-1).
; Submitted by Simon Strandgaard
; 5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,341,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,521,523,541,547

seq $1,38700 ; Smallest prime == -1 (mod n).
mov $2,$0
add $2,2
seq $2,40 ; The prime numbers.
mul $2,$1
mov $0,$2
div $0,2
