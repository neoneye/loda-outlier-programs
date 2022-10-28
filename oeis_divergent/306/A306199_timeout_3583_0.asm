; A306199: Numbers k having the property that tau(4*k) < tau(3*k) where tau = A000005.
; Submitted by Simon Strandgaard
; 4,8,16,20,28,32,40,44,48,52,56,64,68,76,80,88,92,96,100,104,112,116,124,128,136,140,148,152,160,164,172,176,184,188,192,196,200,208,212,220,224,232,236,240

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  lpb $3
    dif $3,12
  lpe
  lpb $3
    mod $3,4
  lpe
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
add $0,1
