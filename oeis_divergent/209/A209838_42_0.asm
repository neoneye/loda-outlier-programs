; A209838: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,14}) exceeds the largest prime factor of product(n+k, {k,0,14}).
; Submitted by Simon Strandgaard
; 2,4,8,14,16,22,26,28,32,38,44,46,52,56,58,64,68,74,82,86,88,92,94,98,112,116,122,124,134,136,142,148,152,158,164,166,176,178,182,184,196,208,1330,1331,48503,48507,87162,211751,279366,1845847,3177028,4309596,4363994,9034134,61575286

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $6,16
  add $1,6
  mov $3,$6
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  mov $6,$5
lpe
mov $0,$1
div $0,6
