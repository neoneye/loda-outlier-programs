; A081678: a(n) = (4*6^n - 3*5^n - 3^n)/6.
; Submitted by Simon Strandgaard
; 0,1,10,77,538,3581,23170,147197,923338,5738621,35418130,217421117,1329029338,8096512061,49190221090,298195475837,1804438818538,10902948379901,65799224576050,396702889799357,2389754663090938,14386213437758141,86555704435827010,520526335200999677,3129118522755126538,18804513600133222781,112976093636382117970,678601621148918004797,4075335021004768685338,24470636588959317909821,146916951825532643992930,881967372343449169262717,5294132540806070410007338,31776436777945626035915261

mov $2,1
lpb $0
  sub $0,1
  mod $0,34
  div $1,2
  add $3,$2
  mul $3,3
  add $3,$1
  mul $2,6
  mul $1,10
  add $1,$2
lpe
mov $0,$3
div $0,3
