; A170713: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651552,27292513198112,846067909141472,26228105183385632,813071260684954592,25205209081233592352,781361481518241362912,24222205927065482250272

mov $2,18
lpb $0
  add $0,2
  add $2,1
  sub $0,$2
lpe
add $2,14
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
