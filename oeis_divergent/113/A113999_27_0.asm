; A113999: a(n) = Sum_{ k, k|n } 10^(k-1).
; Submitted by Simon Strandgaard
; 1,11,101,1011,10001,100111,1000001,10001011,100000101,1000010011,10000000001,100000101111,1000000000001,10000001000011,100000000010101,1000000010001011,10000000000000001,100000000100100111,1000000000000000001,10000000001000011011,100000000000001000101,1000000000010000000011,10000000000000000000001,100000000000100010101111,1000000000000000000010001,10000000000001000000000011,100000000000000000100000101,1000000000000010000001001011,10000000000000000000000000001,100000000000000100001000110111

add $0,1
mov $2,$0
mov $0,27
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  trn $0,2
  add $0,1
  mul $1,10
  add $1,$3
lpe
mov $0,$1
mul $0,10
add $0,1
