; A125269: Minimal number of states required for a 2-symbol, 5-tuple Turing machine that takes n steps on an initially blank tape before halting.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,4,4,5,5,4,5,5,5,5,4,4,5,5,5,5,5,5,5,5,5,5,5,4,4,5,5,5

add $0,2
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  div $2,2
  sub $2,$0
  add $1,2
lpe
mov $0,$1
div $0,12
add $0,1
