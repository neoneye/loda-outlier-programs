; A015182: Inverse of 1173rd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,0,1,-1,1,0,-1,1,0,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,0,1,-1,0,1,-1,1,0,-1,1,0,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,0,1,-1,0,1,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,-1,1,0,0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,16399 ; 391st cyclotomic polynomial.
  add $1,$2
lpe
mov $0,$1
