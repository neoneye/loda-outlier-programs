; A170721: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370419240,8349134446350360,325616243407664040,12699033492898897560,495262306223057004840,19315229942699223188760

lpb $0
  sub $0,18
  dif $0,16
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,40
lpe
mov $0,$2
