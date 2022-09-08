; A016350: 186th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,$0
lpb $1
  sub $1,30
  add $0,1
lpe
seq $0,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
