; A000271: Sums of ménage numbers.
; Submitted by Simon Strandgaard
; 1,0,0,1,3,16,96,675,5413,48800,488592,5379333,64595975,840192288,11767626752,176574062535,2825965531593,48052401132800,865108807357216,16439727718351881,328839946389605643,6906458590966507696,151957709012196732000,3495340527215980878955,83894765891839051559661,2097514511766332975258784,54538727281981516651340080,1472626181403335929343130125,41235550049015337374825954319,1195883473179004834033385704512,35877924299793988306767481236224,1112255468739238809561400834176399

mov $3,1
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  mod $0,25
  sub $0,1
  mov $1,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$3
