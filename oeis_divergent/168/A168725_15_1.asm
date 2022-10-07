; A168725: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^17 = I.
; Submitted by Simon Strandgaard
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909782224,1142941759764528,53718262708932816,2524758347319842352,118663642324032590544,5577191189229531755568,262127985893787992511696

mov $2,18
lpb $0
  add $0,4
  add $2,1
  sub $0,$2
lpe
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,48
lpe
mov $0,$3
