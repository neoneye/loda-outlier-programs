; A053443: x^2 + y^2 does not take on all possible values mod n.
; Submitted by Simon Strandgaard
; 4,8,9,12,16,18,20,24,27,28,32,36,40,44,45,48,49,52,54,56,60,63,64,68,72,76,80,81,84,88,90,92,96,98,99,100,104,108,112,116,117,120,121,124,126,128,132,135,136,140,144,147,148,152,153,156,160,162,164,168,171

mov $4,2
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85731 ; Greatest common divisor of n and its arithmetic derivative.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
