; A037719: Base-7 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
; Submitted by Simon Strandgaard
; 2,14,99,696,4874,34118,238827,1671792,11702546,81917822,573424755,4013973288,28097813018,196684691126,1376792837883,9637549865184,67462849056290,472239943394030,3305679603758211,23139757226307480,161978300584152362,1133848104089066534,7936936728623465739,55558557100364260176,388909899702549821234,2722369297917848748638,19056585085424941240467,133396095597974588683272,933772669185822120782906,6536408684300754845480342,45754860790105283918362395,320284025530736987428536768

mov $2,2
lpb $0
  mod $0,26
  sub $0,1
  add $1,$2
  mul $1,7
  mul $2,6
  add $2,23
  div $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
