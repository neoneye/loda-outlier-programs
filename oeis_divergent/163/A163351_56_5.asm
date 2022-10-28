; A163351: Triangle T(n,k) = m, 0<=k<=n, read by rows, where each decimal digit d of the integer m is the minimum of the corresponding decimal digits of n and k.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,0,0,0,0,0,0,0,0,0,10,0,1,1,1,1,1,1,1,1,1,10,11,0,1,2,2,2,2,2,2,2,2,10,11,12,0,1,2,3,3,3,3,3,3

mov $2,3
add $0,3
lpb $0
  sub $0,$2
  mov $2,1
  add $2,$1
  add $1,1
lpe
