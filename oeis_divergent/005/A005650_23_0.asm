; A005650: Number of "magic squares" of order n (see comment line for exact definition).
; Submitted by Simon Strandgaard
; 1,1,3,7,47,207,2249,14501,216273,1830449,34662523,362983263,8330310559,103938238111,2801976629841,40574514114061,1256354802202337,20708839411614753,724160187180691379,13386284447024070647,521692334324529689679,10687813331874642070319,459308247581669127610777,10328957801077147809500853,485225884757324704920993073,11882752131707266075596806353,605772463729844718308009103531,16046904965281418476350728830159,882270821535053627281324568693567,25136540485488675473820592084868991

mov $2,6
mov $3,$0
lpb $3
  dif $3,23
  mul $1,$3
  add $1,$2
  cmp $4,0
  div $5,2
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
div $0,24
mul $0,2
add $0,1
