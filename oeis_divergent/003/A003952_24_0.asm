; A003952: Expansion of g.f.: (1+x)/(1-9*x).
; Submitted by Simon Strandgaard
; 1,10,90,810,7290,65610,590490,5314410,47829690,430467210,3874204890,34867844010,313810596090,2824295364810,25418658283290,228767924549610,2058911320946490,18530201888518410,166771816996665690,1500946352969991210,13508517176729920890,121576654590569288010,1094189891315123592090,9847709021836112328810,88629381196525010959290,797664430768725098633610,7178979876918525887702490,64610818892266732989322410,581497370030400596903901690,5233476330273605372135115210,47101286972462448349216036890

mov $2,21
lpb $0
  add $2,3
  sub $0,$2
lpe
div $2,2
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
