; A353710: Smallest missing number when A353709(n) is being calculated.
; Submitted by Simon Strandgaard
; 0,1,2,3,3,3,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,11,11,11,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,23,23,23,23,23,23,23,23,23,23,27,27,27,27,29,29,29,29,29,29,29,29,29

mov $1,$0
sub $0,1
sub $1,2
lpb $1
  div $1,4
  add $1,1
  add $2,2
  mov $0,$2
lpe
add $0,1
