; A297268: Numbers whose base-9 digits have equal down-variation and up-variation; see Comments.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,20,30,40,50,60,70,80,82,91,100,109,118,127,136,145,154,164,173,182,191,200,209,218,227,236,246,255,264,273,282,291,300,309,318,328,337,346,355,364,373,382,391,400,410,419,428,437,446

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,30108 ; Base 9 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
