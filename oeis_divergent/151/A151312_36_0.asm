; A151312: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0) and consisting of n steps taken from {(-1, -1), (-1, 1), (-1, 0), (1, -1), (1, 0), (1, 1)}.
; Submitted by Simon Strandgaard
; 1,2,10,39,210,960,5340,26250,148610,761796,4360356,22971102,132469260,711426144,4124979144,22471772895,130833575730,720642479700,4209268283220,23389011317958,136971640993044,766537623135648,4498668129173400,25325478605719656,148897823229533196,842422760884567800,4960479753255506200,28185025652469706500,166181330296429525800,947717688210266188800,5594206220961029028720,32006191098828060403290,189116039149216206347250,1085065084174767746986980,6417040504431808285885620,36910967241012343509133950

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  cmp $4,2
  add $5,$4
  mul $1,$3
  div $1,$5
  add $2,$1
  sub $3,1
  mod $3,35
  add $4,2
lpe
mul $2,$1
mov $0,$2
