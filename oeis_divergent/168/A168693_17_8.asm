; A168693: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^17 = I.
; Submitted by Simon Strandgaard
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006250000,615093750000,9226406250000,138396093750000,2075941406250000,31139121093750000,467086816406250000,7006302246093750000

lpb $0
  sub $0,19
  add $1,5
lpe
pow $1,3
mov $2,1
lpb $0
  sub $0,1
  mul $2,8
  sub $2,$1
  mov $1,$2
  mul $2,2
lpe
mov $0,$2
