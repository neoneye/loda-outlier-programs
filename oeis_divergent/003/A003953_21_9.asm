; A003953: Expansion of g.f.: (1+x)/(1-10*x).
; Submitted by Simon Strandgaard
; 1,11,110,1100,11000,110000,1100000,11000000,110000000,1100000000,11000000000,110000000000,1100000000000,11000000000000,110000000000000,1100000000000000,11000000000000000,110000000000000000,1100000000000000000,11000000000000000000,110000000000000000000,1100000000000000000000,11000000000000000000000,110000000000000000000000,1100000000000000000000000,11000000000000000000000000,110000000000000000000000000,1100000000000000000000000000,11000000000000000000000000000,110000000000000000000000000000

lpb $0
  sub $0,21
  add $1,2
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,11
lpe
mov $0,$2
