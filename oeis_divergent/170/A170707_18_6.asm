; A170707: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285156250,99182128906250,2479553222656250,61988830566406250,1549720764160156250,38743019104003906250,968575477600097656250

mov $2,18
lpb $0
  mov $0,36
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,26
lpe
mov $0,$3
