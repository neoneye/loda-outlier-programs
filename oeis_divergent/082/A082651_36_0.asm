; A082651: Positive integer values of n such that 5n^2+11 is a square.
; Submitted by Simon Strandgaard
; 1,7,25,127,449,2279,8057,40895,144577,733831,2594329,13168063,46553345,236291303,835365881,4240075391,14990032513,76085065735,268985219353,1365291107839,4826743915841,24499154875367,86612405265785,439619496648767,1554196550868289,7888651784802439,27888925510363417,141556112629795135,500446462635673217,2540121375551509991,8980147401931754489,45580628647297384703,161142206772135907585,817911194275801414663,2891579574496514582041,14676820868317128079231,51887290134165126569153

mov $3,1
mod $0,36
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  add $3,$2
lpe
mov $0,$3
