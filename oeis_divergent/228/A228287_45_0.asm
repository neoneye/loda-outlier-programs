; A228287: Smallest value of z in the minimal value of x + y*z, given x + y*z = n (where x, y, z are positive integers).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,3,1,1,1,1,1,2,1,1,1,1,2,3,1,2,3,1,1,1,1,2,1,2,1,2,1,2,3,1,1,1,1,2,1,1,2,3,1,1,2,1

mov $1,$0
trn $1,5
mod $1,10
min $1,1
add $0,1
seq $0,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
mul $0,$1
add $0,1
