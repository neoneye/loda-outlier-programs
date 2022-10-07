; A168775: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153642450,1661646528480050,81420679895522450,3989613314880600050,195491052429149402450,9579061569028320720050,469374016882387715282450

lpb $0
  sub $0,16
  sub $1,1
  mul $1,2
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,50
lpe
mov $0,$2
