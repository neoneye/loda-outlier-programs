; A044941: Number of runs of even length in base-10 representation of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0

add $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,24165 ; Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
  trn $0,11
lpe
mov $0,$1
