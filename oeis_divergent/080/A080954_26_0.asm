; A080954: E.g.f. exp(5x)/(1-x).
; Submitted by Simon Strandgaard
; 1,6,37,236,1569,10970,81445,648240,5576545,52142030,531185925,5891873300,70946620225,923526766050,12935478240325,194062691183000,3105155646818625,52788408935369750,950195175533921125,18053727408630829500,361074643540048230625,7582567991178171046250,166816498190105554033125,3836779470293356697840000,92082707346645205523550625,2302067683964153361965718750,59853759784558103530493453125,1616051514190519375920247062500,45249442397371795428751536890625,1312233829523968331948717665531250

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,26
  add $1,$2
  mul $1,5
  mul $2,$0
lpe
div $1,5
mov $0,$1
