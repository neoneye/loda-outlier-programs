; A202340: Number of times n occurs in Hofstadter H-sequence A005374.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,1

mov $1,$0
add $1,1
lpb $1
  mov $1,16
  sub $0,1
lpe
seq $0,60236 ; If n mod 3 = 0 then a(n) = a(n/3), otherwise a(n) = n mod 3.
