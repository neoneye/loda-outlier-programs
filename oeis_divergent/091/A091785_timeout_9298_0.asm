; A091785: Evil numbers (see A001969) in A003159.
; Submitted by Simon Strandgaard
; 3,5,9,12,15,17,20,23,27,29,33,36,39,43,45,48,51,53,57,60,63,65,68,71,75,77,80,83,85,89,92,95,99,101,105,108,111,113,116,119,123,125,129,132,135,139,141,144,147,149,153,156,159,163,165,169,172,175,177,180,183,187,189,192,195,197,201,204,207,209,212,215,219,221,225,228,231,235,237,240,243,245,249,252,255,257,260,263,267,269,272,275,277,281,284,287,291,293,297,300

mov $2,2
mul $0,2
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  add $1,1
  lpb $1
    dif $1,4
  lpe
  mod $1,2
  cmp $1,0
  sub $0,$1
  add $2,2
lpe
add $0,1
add $0,$2
