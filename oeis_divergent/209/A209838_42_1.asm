; A209838: Integers n such that for all i > n the largest prime factor of product(i+k, {k,0,14}) exceeds the largest prime factor of product(n+k, {k,0,14}).
; Submitted by Simon Strandgaard
; 2,4,8,14,16,22,26,28,32,38,44,46,52,56,58,64,68,74,82,86,88,92,94,98,112,116,122,124,134,136,142,148,152,158,164,166,176,178,182,184,196,208,1330,1331,48503,48507,87162,211751,279366,1845847,3177028,4309596,4363994,9034134,61575286

add $0,2
mov $1,14
mov $2,$0
pow $2,4
lpb $2
  mov $5,0
  add $3,14
  lpb $3
    gcd $5,3
    mov $6,$3
    div $6,3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,1
      sub $6,$4
    lpe
    div $3,$5
    pow $3,2
    mov $5,1
  lpe
  sub $0,$5
  add $1,2
  sub $2,$0
  mov $3,$1
lpe
div $1,2
mov $0,$1
sub $0,8
