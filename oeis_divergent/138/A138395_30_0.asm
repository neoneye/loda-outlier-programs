; A138395: a(n) = 6*a(n-1) - 3*a(n-2), a(1) = 1, a(2) = 6.
; Submitted by Simon Strandgaard
; 1,6,33,180,981,5346,29133,158760,865161,4714686,25692633,140011740,762992541,4157920026,22658542533,123477495120,672889343121,3666903573366,19982753410833,108895809744900,593426598236901,3233872160186706,17622953166409533,96036102517897080,523347755608153881,2851978226095232046,15541826089746930633,84695021860195887660,461544652891934534061,2515182851771019541386,13706463151950313646133,74693230356388823252640,407039992682481998577441,2218160265025725521706726,12087841612106907134508033

mov $1,2
mov $2,1
mod $0,30
lpb $0
  sub $0,1
  add $1,$2
  mul $2,3
  add $2,$1
  add $1,$2
lpe
mov $0,$2
