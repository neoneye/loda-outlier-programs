; A042199: Denominators of continued fraction convergents to sqrt(624).
; Submitted by Simon Strandgaard
; 1,1,49,50,2449,2499,122401,124900,6117601,6242501,305757649,312000150,15281764849,15593764999,763782484801,779376249800,38173842475201,38953218725001,1907928341275249,1946881560000250,95358243221287249,97305124781287499,4766004232723087201,4863309357504374700,238204853392933072801,243068162750437447501,11905476665413930552849,12148544828164368000350,595035628417303594569649,607184173245467962569999,29739875944199765797929601,30347060117445233760499600,1486398761581570986301910401

mov $1,1
lpb $0
  mod $0,26
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,40599 ; Continued fraction for sqrt(624).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
