; A098329: Expansion of 1/(1-2x-31x^2)^(1/2).
; Submitted by Simon Strandgaard
; 1,1,17,49,481,2081,16241,85457,600769,3489601,23391697,143000177,938797729,5897385313,38397492017,244866166289,1590355308929,10231490804353,66456634775441,429898281869489,2795449543782241,18150017431150241,118194927388259057,769438418283309649,5018191203631010881,32734142087228076481,213789978048564051281,1396836568847397198577,9134579389759105601569,59762936792269303022561,391266671404577493804721,2562799941048054159131281,16795739609557074486612737,110121836852753926287516929

mov $1,1
mov $3,1
lpb $0
  mul $1,$0
  add $2,1
  sub $0,1
  mul $1,$0
  div $1,$2
  div $1,$2
  mul $1,8
  add $3,$1
  mod $0,36
  sub $0,1
lpe
mov $0,$3
