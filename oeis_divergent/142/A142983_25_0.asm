; A142983: a(1) = 1, a(2) = 2, a(n+2) = 2*a(n+1) + (n+1)*(n+2)*a(n).
; Submitted by Simon Strandgaard
; 1,2,10,44,288,1896,15888,137952,1419840,15255360,186693120,2387093760,33898314240,502247692800,8123141376000,136785729024000,2483065912320000,46822564905984000,942853671825408000,19678282007924736000,435355106182520832000,9962076500026269696000,240213836728408080384000,5979493901471317032960000,156087289839987482296320000,4198845615636331036016640000,117970968698943874644049920000,3410269222818954012516679680000,102612965029180334236001894400000,3172160153910850659361515110400000

mov $3,1
add $0,1
lpb $0
  mov $2,$3
  mul $2,$0
  mul $3,2
  add $3,$1
  mod $0,26
  sub $0,1
  mov $1,$0
  mul $1,$2
lpe
mov $0,$2
