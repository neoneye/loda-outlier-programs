; A019496: a(n) = 3*a(n-1) - 3*a(n-3) + 2*a(n-4), with a(0)=4, a(1)=11.
; Submitted by Simon Strandgaard
; 4,11,30,81,218,586,1575,4233,11377,30578,82185,220890,593690,1595671,4288713,11526849,30980914,83267945,223800714,601513098,1616697287,4345225609,11678738961,31389151218,84365171401,226749748538,609439269882,1638000597879,4402482890825,11832630359905,31802767825842,85476856000809,229737642704362,617469885355370,1659584623715367,4460494655034633,11988549594446513,32221834682904178,86603189331039369,232764908519847834,625606320699723994,1681453063471862231,4519270843518121929,12146523385494889473

mov $2,1
mov $6,3
add $0,2
mod $0,37
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $4,$2
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  mul $6,2
lpe
mov $0,$2
div $0,2
