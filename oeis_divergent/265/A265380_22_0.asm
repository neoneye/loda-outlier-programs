; A265380: Binary representation of the middle column of the "Rule 158" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,11,111,1110,11101,111011,1110111,11101110,111011101,1110111011,11101110111,111011101110,1110111011101,11101110111011,111011101110111,1110111011101110,11101110111011101,111011101110111011,1110111011101110111,11101110111011101110,111011101110111011101,1110111011101110111011,11101110111011101110111,111011101110111011101110,1110111011101110111011101,11101110111011101110111011,111011101110111011101110111,1110111011101110111011101110,11101110111011101110111011101,111011101110111011101110111011

mov $2,1
add $0,1
lpb $0
  mul $1,2
  mov $3,$2
  mul $2,2
  mod $3,5
  lpb $3
    mov $3,0
    add $1,1
  lpe
  add $2,1
  sub $0,1
  mod $0,22
  mul $1,5
lpe
mov $0,$1
div $0,5
