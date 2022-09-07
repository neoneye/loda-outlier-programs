; A093704: Value of initial digit of n in Roman numeral representation.
; Submitted by Simon Strandgaard
; 1,1,1,1,5,5,5,5,1,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50,50

mov $1,1
add $0,2
lpb $0
  seq $0,55642 ; Number of digits in decimal expansion of n.
  trn $1,$0
  mul $0,5
  add $1,$0
lpe
mov $0,$1
