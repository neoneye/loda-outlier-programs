; A108761: Numbers of the form (10^i)*(13^j), with i, j >= 0.
; Submitted by Simon Strandgaard
; 1,10,13,100,130,169,1000,1300,1690,2197,10000,13000,16900,21970,28561,100000,130000,169000,219700,285610,371293,1000000,1300000,1690000,2197000,2856100,3712930,4826809,10000000,13000000,16900000

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
sub $2,$0
mov $3,13
pow $3,$0
add $0,8
bin $1,$0
add $1,1
mul $1,$3
mov $0,10
pow $0,$2
mul $0,$1
