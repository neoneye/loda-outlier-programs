; A042626: Numerators of continued fraction convergents to sqrt(843).
; Submitted by Simon Strandgaard
; 29,842,48865,1417927,82288631,2387788226,138574005739,4021033954657,233358543375845,6771418791854162,392975648470917241,11403065224448454151,661770758666481257999,19202755066552404936122,1114421564618705967553075,32337428129009025463975297,1876685253047142182878120301,54456209766496132328929464026,3160336851709822817260787033809,91704224909351357832891753444487,5322005381594088577124982486814055,154429860291137920094457383871052082,8962253902267593454055653247007834811

mov $3,1
mod $0,14
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,29
  add $3,$2
lpe
mov $0,$3
