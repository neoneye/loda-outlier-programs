; A306150: Row sums of A306015.
; Submitted by Simon Strandgaard
; 0,2,4,14,56,282,1692,11846,94768,852914,8529140,93820542,1125846504,14636004554,204904063756,3073560956342,49176975301472,836008580125026,15048154442250468,285914934402758894,5718298688055177880,120084272449158735482,2641853993881492180604,60762641859274320153894,1458303404622583683693456,36457585115564592092336402,947897213004679394400746452,25593224751126343648820154206,716610293031537622166964317768,20781698497914591042841965215274,623450954937437731285258956458220

lpb $0
  sub $0,1
  dif $0,26
  add $1,1
  mov $2,$1
  mod $2,2
  mul $3,$1
  add $3,$2
lpe
mov $0,$3
mul $0,2
