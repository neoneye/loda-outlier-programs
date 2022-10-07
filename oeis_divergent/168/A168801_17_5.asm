; A168801: Number of reduced words of length n in Coxeter group on 28 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889684,7908027021468,213516729579636,5764951698650172,155653695863554644,4202649788315975388,113471544284531335476,3063731695682346057852

mov $2,18
lpb $0
  sub $2,1
  sub $0,$2
  mov $1,2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,28
lpe
mov $0,$3
