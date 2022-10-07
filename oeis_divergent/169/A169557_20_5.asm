; A169557: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
; Submitted by Simon Strandgaard
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006250000,615093750000,9226406250000,138396093750000,2075941406250000,31139121093750000,467086816406250000,7006302246093750000

lpb $0
  mov $0,19
  sub $1,1
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,16
lpe
mov $0,$2
