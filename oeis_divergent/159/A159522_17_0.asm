; A159522: Numerator of Hermite(n, 3/16).
; Submitted by Simon Strandgaard
; 1,3,-119,-1125,42321,702963,-24976551,-614805237,20534573985,691164284643,-21582336376791,-949437293473413,27539617738101489,1540954535989466835,-41203060308232477191,-2884999709417821999893,70454876663552890207041,6119844034878358126401987,-134950279515256014711315255,-14504971494905505167364123813,284684165296386112275826328721,37986779522847251565279635947443,-651270697748144115101582263759719,-108924583229582292753132201619278645,1590567184481789396599661579650776801

mov $1,1
lpb $0
  sub $0,1
  mod $0,16
  mul $1,8
  sub $1,$2
  add $2,$1
  div $2,4
  sub $1,$2
  div $1,2
  mul $2,$0
  mul $2,128
lpe
mov $0,$1
