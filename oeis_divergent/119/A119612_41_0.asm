; A119612: Number of integers of the form (nk)^3/(n^3+k^3), k>=1.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,3,0,1,1,1,0,3,0,2,1,1,0,3,0,1,1,1,0,3,0,1,1,2,0,3,0,1,1,1,0,3,0,1,1,1,0,6,0,1,1,1,0,3,0,1,1,1,0,3,0,2,2,1,0,3,0,1,1,1,1,3,0,1,1,3,0,3,0,1,1,1,0,4,0,1,1,1,0,7,0,2,1,1,0,3,0,1,1,1,0,3,0,2,1,1

add $0,1
mov $2,14
lpb $2
  mov $3,$2
  gcd $3,$0
  div $3,2
  cmp $1,1
  add $1,$3
  sub $2,4
lpe
mov $0,$1
