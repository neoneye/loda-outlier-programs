; A298486: Square array T(n, k), n >= 0, k >= 0, read by antidiagonals upwards: T(n, k) = the (k+1)-th nonnegative number m such that n + m can be computed with carry in decimal base.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,10,10,10,10,10,10,10,10,10,10,0,1,20,11,11,11,11,11,11,11,11,11,0,1

mov $2,3
add $0,3
lpb $0
  sub $0,$2
  mov $2,1
  add $2,$1
  add $1,1
lpe
