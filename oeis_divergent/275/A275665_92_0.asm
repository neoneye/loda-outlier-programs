; A275665: Numbers n such that n and sopf(n) are relatively prime, where sopf(n) (A008472) is the sum of the distinct primes dividing n.
; Submitted by Simon Strandgaard
; 1,6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,36,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,62,63,65,68,69,72,74,75,76,77,80,82,85,86,87,88,91,92,93,94,95,96,98,99,100,104,106,108,111,112,115,116,117,118,119,122,123,124,129,133,134,135,136,141,142,143,144,145,146,147,148,152,153,155,158,159,160,161,162,164,165,166,171,172,175,176,177,178

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,1
      sub $7,$8
    lpe
    div $3,$6
    lpb $3
      dif $3,$6
    lpe
    add $5,1
  lpe
  mov $3,$5
  add $3,$4
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
