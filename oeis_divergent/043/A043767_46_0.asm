; A043767: Numbers n such that number of runs in the base 2 representation of n is congruent to 4 mod 10.
; Submitted by Simon Strandgaard
; 10,18,20,22,26,34,36,38,40,44,46,50,52,54,58,66,68,70,72,76,78,80,88,92,94,98,100,102,104,108,110,114,116,118,122,130,132,134,136,140,142,144,152,156,158,160,176,184,188,190,194,196

mov $1,4
mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    dif $3,2
  lpe
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  div $3,2
  gcd $3,4
  add $3,4
  cmp $3,5
  sub $3,1
  sub $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
mul $0,2
