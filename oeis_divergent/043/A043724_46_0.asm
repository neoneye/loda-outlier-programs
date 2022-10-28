; A043724: Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 4.
; Submitted by Simon Strandgaard
; 10,18,20,22,26,34,36,38,40,44,46,50,52,54,58,66,68,70,72,76,78,80,88,92,94,98,100,102,104,108,110,114,116,118,122,130,132,134,136,140,142,144,152,156,158,160,170,176,184,188,190,194,196,198,200,204,206,208,216,220,222,226,228,230,232,236,238,242,244,246,250,258,260,262,264,268,270,272,280,284,286,288,298,304,312,316,318,320,330,338,340,342,346,352,362,368,376,380,382,386

mov $1,2
mov $2,45
add $2,$0
lpb $2
  mov $3,$1
  lpb $3
    dif $3,2
  lpe
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  div $3,2
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
