; A168717: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^17 = I.
; Submitted by Simon Strandgaard
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370419240,8349134446350360,325616243407664040,12699033492898897560,495262306223057004840,19315229942699223188760

mov $1,1
add $0,1
lpb $0
  mod $0,16
  sub $0,1
  add $2,$1
  div $1,$2
  mul $2,39
lpe
mov $0,$2
div $0,39
