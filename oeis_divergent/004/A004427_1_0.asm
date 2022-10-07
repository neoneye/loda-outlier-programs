; A004427: Arithmetic mean of digits of n (rounded up).
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,1,1,2,2,3,3,4,4,5,5,1,2,2,3,3,4,4,5,5,6,2,2,3,3,4,4,5,5,6,6,2,3,3,4,4,5,5,6,6,7,3,3,4,4,5,5,6,6,7,7,3,4,4,5,5,6,6,7,7,8,4,4,5,5,6,6,7,7,8,8,4,5,5,6,6,7,7,8,8,9,5,5,6,6,7,7,8,8,9,9,1,1,1,2,2,2,3,3

seq $0,178359 ; Rounded up arithmetic mean of digits of n appended to n, cf. A004427.
mod $0,10
