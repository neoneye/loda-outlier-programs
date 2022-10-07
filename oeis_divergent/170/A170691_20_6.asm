; A170691: Number of reduced words of length n in Coxeter group on 10 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,10,90,810,7290,65610,590490,5314410,47829690,430467210,3874204890,34867844010,313810596090,2824295364810,25418658283290,228767924549610,2058911320946490,18530201888518410,166771816996665690

lpb $0
  sub $0,20
  mov $1,2
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,10
lpe
mov $0,$2
