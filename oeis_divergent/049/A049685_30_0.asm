; A049685: a(n) = L(4*n+2)/3, where L=A000032 (the Lucas sequence).
; Submitted by Simon Strandgaard
; 1,6,41,281,1926,13201,90481,620166,4250681,29134601,199691526,1368706081,9381251041,64300051206,440719107401,3020733700601,20704416796806,141910183877041,972666870342481,6666757908520326,45694638489299801,313195711516578281,2146675342126748166,14713531683370658881,100848046441467864001,691222793406904389126,4737711507406862859881,32472757758441135630041,222571592801681086550406,1525528391853326470222801,10456127150171604205009201,71667361659347902964841606,491215404465263716548882041

mov $1,1
lpb $0
  mod $0,30
  sub $0,1
  sub $2,$1
  sub $1,$2
lpe
pow $1,2
div $1,3
mul $1,5
add $1,1
mov $0,$1
