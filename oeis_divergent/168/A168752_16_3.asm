; A168752: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^18 = I.
; Submitted by Simon Strandgaard
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874752,5638330743552,146596599332352,3811511582641152,99099301148669952,2576581829865418752,66991127576500887552,1741769316989023076352

add $0,1
lpb $0
  sub $0,17
lpe
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,$1
  mov $1,$2
  mul $2,27
lpe
mov $0,$2
