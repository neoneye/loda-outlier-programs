; A189710: Numbers n such that n'' = n'-1 where n' and n'' are respectively the first and the second arithmetic derivative of n (A003415).
; Submitted by Simon Strandgaard
; 2,3,5,7,9,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,185,191,193,197,199,211,223,227,229,233,239,241,251,257,263

sub $0,1
mov $2,1
add $2,$0
mov $3,$0
max $3,0
max $0,0
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $1,$2
add $1,$3
max $1,$0
add $1,2
mov $0,$1
