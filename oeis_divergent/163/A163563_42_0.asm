; A163563: n occurs 1+a(n) times starting with a(1)=1.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17

mov $1,$0
min $0,1
sub $1,1
pow $1,2
lpb $1
  sub $1,2
  add $3,6
  add $0,1
  add $2,$3
  trn $1,$2
  add $3,2
lpe
