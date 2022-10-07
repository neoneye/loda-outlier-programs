; A168694: Number of reduced words of length n in Coxeter group on 17 generators S_i with relations (S_i)^2 = (S_i S_j)^17 = I.
; Submitted by Simon Strandgaard
; 1,17,272,4352,69632,1114112,17825792,285212672,4563402752,73014444032,1168231104512,18691697672192,299067162755072,4785074604081152,76561193665298432,1224979098644774912,19599665578316398592

lpb $0
  sub $0,19
  add $1,163
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,17
lpe
mov $0,$2
