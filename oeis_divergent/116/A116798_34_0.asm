; A116798: Number of permutations of length n which avoid the patterns 1234, 1342, 1432.
; Submitted by Simon Strandgaard
; 1,2,6,21,76,277,1012,3702,13553,49642,181885,666542,2442922,8954133,32821408,120310377,441018216,1616644946,5926191305,21723934190,79634709513,291922123258,1070118922286,3922810609205,14380129657444,52714290239405,193238646748572,708369168053198,2596721278804929,9518993674352610,34894481446733797,127915291574542054,468908585902251346,1718913042588642549,6301147272566488856,23098583839336922401,84674195497629437968,310396491763817679530,1137843490297288867033,4171077454579669926726

add $0,1
lpb $0
  sub $0,1
  mod $0,34
  add $4,$1
  add $1,$3
  add $3,$1
  mul $5,3
  add $5,1
  add $5,$2
  add $1,$5
  add $1,2
  mov $2,$3
  add $2,$4
  sub $2,$3
lpe
mov $0,$5
div $0,3
add $0,1
