; A169403: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750

lpb $0
  sub $0,1
  dif $0,30
  add $1,$2
  mov $2,4
  add $2,$1
  mul $2,4
  sub $2,1
  add $1,3
lpe
mov $0,$2
mul $0,3
add $0,9
div $0,9
