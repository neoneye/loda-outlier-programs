; A240534: a(n) = denominators of n!/10^n.
; Submitted by Simon Strandgaard
; 1,10,50,500,1250,2500,12500,125000,156250,1562500,1562500,15625000,39062500,390625000,1953125000,3906250000,2441406250,24414062500,122070312500,1220703125000,610351562500,6103515625000,30517578125000,305175781250000,381469726562500,152587890625000,762939453125000,7629394531250000,19073486328125000,190734863281250000,190734863281250000,1907348632812500000,596046447753906250,5960464477539062500,29802322387695312500,59604644775390625000,149011611938476562500,1490116119384765625000

mov $1,3
lpb $0
  add $2,$1
  mul $2,$0
  mod $0,25
  sub $0,1
  mul $1,10
  sub $2,$1
lpe
gcd $2,$1
div $1,$2
mov $0,$1
