; A126952: a(0)=1, a(n+1) = 5*a(n)-4*A117641(n) for n>=0.
; Submitted by Simon Strandgaard
; 1,1,5,21,93,421,1937,9017,42349,200277,952425,4549953,21818841,104966889,506372277,2448641061,11865563853,57604036309,280110716777,1364092539041,6651682319233,32474171399649,158714415664557,776471186521901,3802148500450633,18633565423557721,91389867969916157,448549613865236637,2202982704371502909,10826297578947397797,53235238538978047377,261910344816840159513,1289215899046922987277,6348993567251065044885,31280826001571274053385,154182302806073835069057,760262653969846114036065

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
mov $6,1
mov $7,1
lpb $0
  sub $0,2
  mod $0,47
  add $3,$1
  add $4,2
  mul $1,3
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
  mul $6,-3
  add $6,$1
  add $7,$6
lpe
mov $0,$7
