; A169403: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750

mov $3,1
lpb $0
  sub $0,27
  add $2,1
  sub $0,$2
  mov $3,2
lpe
add $2,3
lpb $0
  sub $0,1
  mov $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,5
  add $3,$1
lpe
mov $0,$3
