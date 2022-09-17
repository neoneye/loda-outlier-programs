; A169403: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Simon Strandgaard
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750

mov $3,$0
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,14032 ; Inverse of 23rd cyclotomic polynomial.
  mul $1,5
  sub $1,$0
lpe
mov $0,$1
