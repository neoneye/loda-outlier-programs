; A170703: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947902,832102905942,17474161024782,366957381520422,7706105011928862,161828205250506102,3398392310260628142,71366238515473190982

lpb $0
  sub $0,22
  add $1,90
lpe
mov $2,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,22
lpe
mov $0,$2
