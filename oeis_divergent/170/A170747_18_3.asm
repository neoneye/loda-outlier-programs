; A170747: Expansion of g.f.: (1+x)/(1-27*x).
; Submitted by Simon Strandgaard
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889684,7908027021468,213516729579636,5764951698650172,155653695863554644,4202649788315975388,113471544284531335476,3063731695682346057852,82720755783423343562004,2233460406152430276174108,60303430966115617456700916,1628192636085121671330924732,43961201174298285125934967764,1186952431706053698400244129628,32047715656063449856806591499956,865288322713713146133777970498812,23362784713270254945612005203467924

mov $2,18
lpb $0
  add $2,1
  sub $0,$2
  div $0,2
lpe
add $2,10
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
