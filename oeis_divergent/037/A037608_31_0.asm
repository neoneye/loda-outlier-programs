; A037608: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
; Submitted by Simon Strandgaard
; 1,10,83,665,5322,42579,340633,2725066,21800531,174404249,1395233994,11161871955,89294975641,714359805130,5714878441043,45719027528345,365752220226762,2926017761814099,23408142094512793,187265136756102346,1498121094048818771,11984968752390550169,95879750019124401354,767038000152995210835,6136304001223961686681,49090432009791693493450,392723456078333547947603,3141787648626668383580825,25134301189013347068646602,201074409512106776549172819,1608595276096854212393382553,12868762208774833699147060426

lpb $0
  sub $0,1
  mod $0,30
  add $2,1
  add $1,$2
  mul $1,8
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
