; A084769: P_n(9), where P_n is n-th Legendre polynomial; also, a(n) = central coefficient of (1 + 9*x + 20*x^2)^n.
; Submitted by Simon Strandgaard
; 1,9,121,1809,28401,458649,7544041,125700129,2114588641,35836273449,610897146201,10463745263409,179939616743121,3104680678772409,53721299280288201,931852905510160449,16198821321758152641,282125899180824045129,4921904348860538090041,85995572736068650061649,1504546492386587297396401,26355130677901397130382809,462174549818532834373310121,8113081730503998573231399009,142550148223223547553595652001,2506796056196379540215125158249,44117524464944523856534713705241,776995647122867852278572784566129

mov $1,1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mod $3,19
  add $0,1
  mul $1,$3
  mul $1,$0
  sub $3,1
  add $5,$4
  div $1,$5
  mul $1,4
  add $2,$1
  add $4,2
lpe
mov $0,$2
