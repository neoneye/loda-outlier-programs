; A267538: Binary representation of the middle column of the "Rule 143" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,11,110,1100,11001,110011,1100111,11001111,110011111,1100111111,11001111111,110011111111,1100111111111,11001111111111,110011111111111,1100111111111111,11001111111111111,110011111111111111,1100111111111111111,11001111111111111111,110011111111111111111,1100111111111111111111,11001111111111111111111,110011111111111111111111,1100111111111111111111111,11001111111111111111111111,110011111111111111111111111,1100111111111111111111111111,11001111111111111111111111111,110011111111111111111111111111

lpb $0
  add $4,10
  mov $3,$2
  lpb $3
    sub $3,1
    sub $4,1
  lpe
  add $1,1
  add $2,1
  div $2,$1
  sub $0,1
  mod $0,24
  mul $4,10
lpe
mov $0,$4
div $0,10
add $0,1
