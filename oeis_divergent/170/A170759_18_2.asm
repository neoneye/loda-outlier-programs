; A170759: Expansion of g.f.: (1+x)/(1-39*x).
; Submitted by Simon Strandgaard
; 1,40,1560,60840,2372760,92537640,3608967960,140749750440,5489240267160,214080370419240,8349134446350360,325616243407664040,12699033492898897560,495262306223057004840,19315229942699223188760,753293967765269704361640,29378464742845518470103960,1145760124970975220334054440,44684644873868033593028123160,1742701150080853310128096803240,67965344853153279094995775326360,2650648449272977884704835237728040,103375289521646137503488574271393560,4031636291344199362636054396584348840

mov $2,14
lpb $0
  sub $0,3
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,40
lpe
mov $0,$3
