; A138288: a(n) = A054320(n) - A001078(n).
; Submitted by Simon Strandgaard
; 1,9,89,881,8721,86329,854569,8459361,83739041,828931049,8205571449,81226783441,804062262961,7959395846169,78789896198729,779939566141121,7720605765212481,76426118085983689,756540575094624409,7488979632860260401,74133255753507979601,733843577902219535609,7264302523268687376489,71909181654784654229281,711827514024577854916321,7046365958590993894933929,69751832071885361094422969,690471954760262617049295761,6834967715530740809398534641,67659205200547145476936050649,669757084289940713959961971849

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mod $0,23
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$2
