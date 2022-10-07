; A170716: Number of reduced words of length n in Coxeter group on 35 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,35,1190,40460,1375640,46771760,1590239840,54068154560,1838317255040,62502786671360,2125094746826240,72253221392092160,2456609527331133440,83524723929258536960,2839840613594790256640,96554580862222868725760

mov $2,18
lpb $0
  add $0,1
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,35
lpe
mov $0,$3
