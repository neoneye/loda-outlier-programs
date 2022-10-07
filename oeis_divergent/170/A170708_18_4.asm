; A170708: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; Submitted by Simon Strandgaard
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874752,5638330743552,146596599332352,3811511582641152,99099301148669952,2576581829865418752,66991127576500887552,1741769316989023076352

mov $2,18
lpb $0
  add $0,1
  sub $1,1
  add $2,1
  sub $0,$2
lpe
add $2,9
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$2
lpe
mov $0,$3
