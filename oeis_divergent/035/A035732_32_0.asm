; A035732: Coordination sequence for 37-dimensional cubic lattice.
; Submitted by Simon Strandgaard
; 1,74,2738,67562,1251266,18559274,229731890,2441850890,22759419650,189032223370,1417045988658,9687517561002,60920563283394,354975721241706,1928517866520498,9821667099910602,47112663470291970,213744829605897930,920606667020062130,3776766076988676970,14802580485176160706,55578548160277178794,200402916980183383858,695520233386930050442,2328223393508202424066,7531419859500254821642,23584708886431373653042,71613109410497334106154,211163304550857801386946,605504775546445011155178

mul $0,2
lpb $0
  sub $0,64
lpe
mov $1,1
mov $2,73
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
