; A003169: Number of 2-line arrays; or number of P-graphs with 2n edges.
; Submitted by Simon Strandgaard
; 1,3,14,79,494,3294,22952,165127,1217270,9146746,69799476,539464358,4214095612,33218794236,263908187100,2110912146295,16985386737830,137394914285538,1116622717709012,9113225693455362,74659999210200292,613761409026409316,5061429450971278752,41859327789635914614,347099953028976297404,2885160522891510689284,24035804358940932106952,200654765690085153126316,1678335743018019316259496,14063378231032799691879896,118040342826582683797449796,992326804334494732980793943,8354495219019289990164763398

mov $1,1
mov $2,1
mov $3,$0
mov $4,2
mul $0,2
add $0,1
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  sub $3,1
  dif $3,22
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
