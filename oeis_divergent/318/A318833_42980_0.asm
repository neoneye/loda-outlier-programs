; A318833: a(n) = n + A023900(n).
; Submitted by Simon Strandgaard
; 2,1,1,3,1,8,1,7,7,14,1,14,1,20,23,15,1,20,1,24,33,32,1,26,21,38,25,34,1,22,1,31,53,50,59,38,1,56,63,44,1,30,1,54,53,68,1,50,43,54,83,64,1,56,95,62,93,86,1,52,1,92,75,63,113,46,1,84,113,46,1,74,1,110,83,94,137,54,1,84,79,122,1,72,149,128,143,98,1,82,163,114,153,140,167,98,1,104,119,104

mov $1,$0
seq $1,23900 ; Dirichlet inverse of Euler totient function (A000010).
sub $0,1
add $1,$0
mov $0,$1
add $0,2
