; A189772: The n-th derivative of exp(2*arctan(x) - Pi/2), evaluated at x=1.
; Submitted by Simon Strandgaard
; 1,1,0,-1,2,0,-20,100,-180,-1540,18800,-99900,-35000,6978400,-81010800,418106000,2652650000,-89962470000,1078639120000,-4572607130000,-102140361180000,2809462217120000,-34739768494600000,80549366231880000,7017075372032440000,-183624358636745000000,2301861995672148000000,2131366665138425000000,-863369093774522998000000,22505308932489796296000000,-279620798037257959100000000,-1680806242552580574860000000,180447858363902368227300000000,-4760203712974893449915740000000

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,$0
  mul $3,$0
  mod $0,24
  sub $1,$3
  sub $1,$2
  div $2,2
  mov $3,$2
lpe
div $1,2
mov $0,$1
