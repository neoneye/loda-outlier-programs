; A035711: Coordination sequence for 16-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,32,512,5472,44032,285088,1549824,7288544,30316544,113461024,387328512,1219605600,3575055360,9832110240,25537728000,63001648608,148348809216,334834507296,727126954496,1524223640416,3093172083712,6092464564128,11673741260288,21804412007648,39773478832128,70970111952160,124061810555392,212749286539872,358342294418432,593489108895392,967507857612288,1553917277469664,2460955893981184,3846121945725984,5936073260900864,9053610530222432,13653945217715200,20373043662828960,30091563817059840

mov $1,1
mov $2,31
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
sub $3,$6
mov $0,$3
