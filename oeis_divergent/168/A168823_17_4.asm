; A168823: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^19 = I.
; Submitted by Simon Strandgaard
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153642450,1661646528480050,81420679895522450,3989613314880600050,195491052429149402450,9579061569028320720050,469374016882387715282450

mov $2,16
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,34
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
