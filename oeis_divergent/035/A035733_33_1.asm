; A035733: Coordination sequence for 38-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,76,2888,73188,1392016,21202556,269493720,2941076500,28142347040,239933990060,1846012202088,12950575751748,83558656596144,499454941121244,2782948528883448,14533133495314548,71467464065517120,332324957141707020,1466676453767667080,6164049197776406180,24743395759941243856,95124524405394583356,351105989545855146008,1247029139912968580308,4270772766808101054816,14130416019816558300524,45246544765748186775208,140444363062676894534404,423220777024032030027504,1239888857121334842569628

mul $0,2
lpb $0
  sub $0,66
lpe
mov $1,1
mov $2,75
mov $3,1
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
