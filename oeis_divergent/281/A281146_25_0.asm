; A281146: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,10,100,1000,10100,101000,1010100,10101000,101010100,1010101000,10101010100,101010101000,1010101010100,10101010101000,101010101010100,1010101010101000,10101010101010100,101010101010101000,1010101010101010100,10101010101010101000,101010101010101010100,1010101010101010101000,10101010101010101010100,101010101010101010101000,1010101010101010101010100,10101010101010101010101000,101010101010101010101010100,1010101010101010101010101000,10101010101010101010101010100,101010101010101010101010101000

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,1
  add $0,$4
  sub $0,$2
  div $0,2
  max $0,$3
  dif $2,25
  mov $3,1
  bin $3,$0
  mul $3,2
  mul $1,10
  add $1,$3
  mov $4,4
lpe
mov $0,$1
div $0,2
