; A043731: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 5.
; Submitted by Simon Strandgaard
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,170,191,193,195,199,207,223,225,227,231,239,241,243

mov $1,$0
seq $1,43687 ; a(n) = (s(n)-1)/2, where s(n) is the n-th number whose base-2 representation has exactly 3 runs.
mul $1,2
mov $0,$1
add $0,1
