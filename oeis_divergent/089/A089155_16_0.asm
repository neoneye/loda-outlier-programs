; A089155: a(n) = (2*n)!*(Integral_{x=0..sqrt(2/3)} 1/(1-x^2)^(n+1/2) dx)/((n!*2^n)*sqrt(2)).
; Submitted by Simon Strandgaard
; 1,5,47,687,14001,369645,12013695,463731975,20719022625,1051207269525,59685242540175,3748724456313375,258029176261158225,19313242781012905725,1561734017924407502175,135675820682608239408375,12602239675316932994978625,1246276876894649185886425125,130735044001264084417912251375,14499399156117330431466770655375,1695157661880800758418245123280625,208363970362234859416193933716858125,26862602660596452169891498455082029375,3624449097616282777818169254091710054375

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,3
  mul $3,$0
  sub $0,1
  mod $0,29
  mul $1,$2
lpe
add $1,$3
mov $0,$1
