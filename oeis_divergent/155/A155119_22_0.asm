; A155119: a(n) = 5*a(n-1) + 5*a(n-2), n > 2, a(0)=1, a(1)=4, a(2)=24.
; Submitted by Simon Strandgaard
; 1,4,24,140,820,4800,28100,164500,963000,5637500,33002500,193200000,1131012500,6621062500,38760375000,226907187500,1328337812500,7776225000000,45522814062500,266495195312500,1560090046875000,9132926210937500,53465081289062500,312990037500000000,1832275593945312500,10726328157226562500,62793018755859375000,367596734565429687500,2151948766606445312500,12597727505859375000000,73748381362329101562500,431730544340942382812500,2527394628516357421875000,14795625864286499023437500

mov $1,1
mod $0,22
lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $1,$3
lpe
mov $0,$1
