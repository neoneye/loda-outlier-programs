; A265380: Binary representation of the middle column of the "Rule 158" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,11,111,1110,11101,111011,1110111,11101110,111011101,1110111011,11101110111,111011101110,1110111011101,11101110111011,111011101110111,1110111011101110,11101110111011101,111011101110111011,1110111011101110111,11101110111011101110,111011101110111011101,1110111011101110111011,11101110111011101110111,111011101110111011101110,1110111011101110111011101,11101110111011101110111011,111011101110111011101110111,1110111011101110111011101110,11101110111011101110111011101,111011101110111011101110111011

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mod $0,4
  add $0,3
  mod $2,26
  mov $3,6
  sub $3,$0
  mul $3,$0
  div $3,5
  mul $1,10
  add $1,$3
lpe
mov $0,$1
