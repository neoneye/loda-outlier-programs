; A168756: Number of reduced words of length n in Coxeter group on 31 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,31,930,27900,837000,25110000,753300000,22599000000,677970000000,20339100000000,610173000000000,18305190000000000,549155700000000000,16474671000000000000,494240130000000000000,14827203900000000000000

mov $2,18
lpb $0
  sub $0,1
  sub $2,2
  sub $0,$2
lpe
add $2,13
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
