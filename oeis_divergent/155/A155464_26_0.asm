; A155464: a(n) = 7*a(n-1) - 7*a(n-2) + a(n-3) for n > 2; a(0) = 0, a(1) = 51, a(2) = 340.
; Submitted by Simon Strandgaard
; 0,51,340,2023,11832,69003,402220,2344351,13663920,79639203,464171332,2705388823,15768161640,91903581051,535653324700,3122016367183,18196444878432,106056652903443,618143472542260,3602804182350151,20998681621558680,122389285547001963,713337031660453132,4157632904415716863,24232460394833848080,141237129464587371651,823190316392690381860,4797904768891554919543,27964238296956639135432,162987525012848279893083,949960911780133040223100,5536777945667949961445551,32270706762227566728450240

mov $1,4
mov $2,8
lpb $0
  sub $0,1
  mod $0,25
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,8
mul $1,17
mov $0,$1
