; A090300: a(n) = 14*a(n-1) + a(n-2), starting with a(0) = 2 and a(1) = 14.
; Submitted by Simon Strandgaard
; 2,14,198,2786,39202,551614,7761798,109216786,1536796802,21624372014,304278004998,4281516441986,60245508192802,847718631141214,11928306344169798,167844007449518386,2361744410637427202,33232265756373499214,467613464999866416198,6579820775754503325986,92585104325562912980002,1302771281333635285046014,18331383042996456903624198,257942133883284031935784786,3629521257408972904004611202,51071239737608904688000341614,718626877583933638536009393798,10111847525912679844192131854786

mov $3,2
lpb $0
  sub $0,1
  dif $0,23
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,7
  add $3,$2
lpe
mov $0,$3
