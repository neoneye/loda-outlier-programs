; A170728: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429889152,942237774900992,43342937645445632,1993775131690499072,91713656057762957312,4218828178657096036352,194066096218226417672192

mov $2,16
lpb $0
  add $0,3
  add $2,2
  sub $0,$2
lpe
add $2,31
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
