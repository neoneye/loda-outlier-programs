; A167941: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^16 = I.
; Submitted by Simon Strandgaard
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285156250,99182128906250,2479553222656250,61988830566406250,1549720764160156250,38743019104003906250,968575477600097656250

mov $1,1
add $0,1
lpb $0
  sub $0,1
  dif $0,19
  add $2,$1
  div $1,$2
  mul $2,25
lpe
mov $0,$2
div $0,25
