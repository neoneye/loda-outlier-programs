; A168809: Number of reduced words of length n in Coxeter group on 36 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,36,1260,44100,1543500,54022500,1890787500,66177562500,2316214687500,81067514062500,2837362992187500,99307704726562500,3475769665429687500,121651938290039062500,4257817840151367187500,149023624405297851562500

mov $2,18
lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
mul $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
