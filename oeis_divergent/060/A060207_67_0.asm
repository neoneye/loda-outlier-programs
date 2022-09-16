; A060207: Start at 2^n, iterate function PrimePi (A000720) until fixed point is reached; sequence gives number of steps.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,7,8,8,8,9,9,9,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22

mov $1,$0
seq $1,91987 ; Number of steps required for initial p = 2^n to reach 0 in the recurrence p = pi(p).
mov $0,-1
add $0,$1
add $0,2
