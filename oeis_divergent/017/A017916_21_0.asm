; A017916: Expansion of 1/((1-3x)(1-5x)(1-10x)).
; Submitted by Simon Strandgaard
; 1,18,229,2562,27061,278058,2818549,28377522,284741941,2852272698,28547052469,285592329282,2856532847221,28568377838538,285699029999989,2857066572421842,28571047129374901,285712378448671578,2857133320648749109,28571380888459919202,285714047297948116981,2857141665056686147818,28571422610984267427829,285714255912023847205362,2857142708131426766225461,28571427826371056421723258,285714281988997049880404149,2857142838516410552717384322,28571428478296328673533012341,285714285248624471097503333898

mov $2,1
add $0,2
lpb $0
  sub $0,1
  dif $0,22
  mul $3,10
  add $3,$1
  mul $1,5
  add $1,$2
  mul $2,3
lpe
mov $0,$3
