; A170687: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750

mov $1,$0
lpb $1
  sub $0,18
  div $0,2
  sub $0,1
  sub $1,$0
  mul $0,3
lpe
mov $0,5
pow $0,$1
mul $0,6
div $0,5
