; A023950: Expansion of 1/((1-x)(1-6x)(1-7x)(1-9x)).
; Submitted by Simon Strandgaard
; 1,23,348,4378,49679,528381,5380306,53132816,513181317,4875626899,45752166824,425305531014,3925114125115,36023250380777,329183853207102,2998041099306172,27233460168740273,246879085434889215,2234479248275592340,20199016821699469490,182416463895957269991,1646151686909018195413,14846347711143593837738,133834954779297019416168,1206045056724311884821469,10865152872838913849566571,97861812089864788343162496,881285590637427933931005406,7935282657668022635055445907,71443574527314346469905373889

add $0,2
lpb $0
  sub $0,1
  mod $0,29
  add $2,1
  mul $3,9
  add $3,$1
  mul $1,7
  add $1,$2
  mul $2,6
lpe
mov $0,$3
