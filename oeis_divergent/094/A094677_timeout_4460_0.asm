; A094677: Sum of digits is divisible by 10.
; Submitted by Simon Strandgaard
; 19,28,37,46,55,64,73,82,91,109,118,127,136,145,154,163,172,181,190,208,217,226,235,244,253,262,271,280,299,307,316,325,334,343,352,361,370,389,398,406,415,424,433,442,451,460,479,488,497,505,514,523,532,541,550,569,578,587,596,604,613,622,631,640,659,668,677,686,695,703,712,721,730,749,758,767,776,785,794,802,811,820,839,848,857,866,875,884,893,901,910,929,938,947,956,965,974,983,992,1009

mov $1,18
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  add $1,$3
  mov $3,$1
  seq $3,53837 ; Sum of digits of n modulo 10.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
