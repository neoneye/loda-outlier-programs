; A170691: Number of reduced words of length n in Coxeter group on 10 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,10,90,810,7290,65610,590490,5314410,47829690,430467210,3874204890,34867844010,313810596090,2824295364810,25418658283290,228767924549610,2058911320946490,18530201888518410,166771816996665690

mov $2,2
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    mov $3,0
    mod $0,30
    add $1,1
    add $2,1
  lpe
  sub $2,2
  sub $0,1
  mul $1,9
lpe
mov $0,$1
sub $0,9
div $0,9
add $0,1
