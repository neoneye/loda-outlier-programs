; A021074: Expansion of 1/((1-x)(1-2x)(1-4x)(1-5x)).
; Submitted by Simon Strandgaard
; 1,12,95,630,3801,21672,119155,639210,3370301,17549532,90541815,463889790,2364180001,11999840592,60714998075,306438236370,1543644296901,7764034206852,39003422447935,195750118942950,981682623625001,4920141237960312,24647618677531395,123425743355353530,617879316681108301,3092398983090012972,15474004514322168455,77418060967367692110,387282458420402730801,1937180906437344476832,9688978989530193159115,48457192777029143862690,242335155202667021516501,1211872541283437496263892,6060149767497631395783375

add $0,2
lpb $0
  mod $0,21
  sub $0,1
  mul $2,5
  add $2,1
  mul $3,2
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
