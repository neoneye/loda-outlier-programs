; A283214: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,10,100,1011,10001,101110,1000100,10111011,100010001,1011101110,10001000100,101110111011,1000100010001,10111011101110,100010001000100,1011101110111011,10001000100010001,101110111011101110,1000100010001000100,10111011101110111011,100010001000100010001,1011101110111011101110,10001000100010001000100,101110111011101110111011,1000100010001000100010001,10111011101110111011101110,100010001000100010001000100,1011101110111011101110111011,10001000100010001000100010001,101110111011101110111011101110

mov $2,1
mod $0,24
lpb $0
  sub $0,1
  mul $2,5
  mod $1,2
  add $1,$2
  add $2,$1
  add $1,$2
  add $1,$0
lpe
mov $0,$2
