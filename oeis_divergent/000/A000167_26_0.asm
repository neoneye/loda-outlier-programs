; A000167: Nearest integer to modified Bessel function K_n(2).
; Submitted by Simon Strandgaard
; 0,0,0,1,2,9,49,306,2188,17810,162482,1642635,18231462,220420179,2883693795,40592133316,611765693528,9828843229764,167702100599524,3028466654021205,57708568527002410,1157199837194069405,24358905149602459925,537053113128448187766,12376580507103910778532,297574985283622306872534,7451751212597661582591894,194043106512822823454261791,5246615627058813894847660238,147099280664159611879188748455,4271125754887687558391321365447,128280871927294786363618829711880,3980978155501026064830575042433712

mov $4,1
mov $3,$0
lpb $3
  dif $3,26
  mul $4,$3
  mul $1,2
  add $1,$2
  sub $1,$4
  div $1,2
  sub $2,1
  div $1,$2
  sub $3,1
lpe
mov $0,$1
