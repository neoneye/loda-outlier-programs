; A168796: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,23,506,11132,244904,5387888,118533536,2607737792,57370231424,1262145091328,27767192009216,610878224202752,13439320932460544,295665060514131968,6504631331310903296,143101889288839872512

lpb $0
  sub $0,16
  mov $2,17
lpe
add $2,23
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
