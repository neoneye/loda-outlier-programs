; A005807: Sum of adjacent Catalan numbers.
; Submitted by Simon Strandgaard
; 2,3,7,19,56,174,561,1859,6292,21658,75582,266798,950912,3417340,12369285,45052515,165002460,607283490,2244901890,8331383610,31030387440,115948830660,434542177290,1632963760974,6151850548776,23229299473604,87900903988156,333281502666364,1265990168401728,4817228718743672,18359622541319213,70078700916275107,267870195289291308,1025280172561973874,3929229537057032026,15076083880767754754,57910602710482195856,222684667111628443764,857159234516982501790,3302552414006467909210,12736045633914390242840

add $0,1
mov $1,1
mov $2,1
sub $2,$0
div $2,46
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$5
  mul $1,$2
  add $2,1
  add $4,$2
  mov $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
