; A080733: Smallest distance from n to a squarefree number.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,2,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,2,1

mov $1,1
lpb $1
  sub $1,1
  seq $0,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  sub $0,1
lpe
