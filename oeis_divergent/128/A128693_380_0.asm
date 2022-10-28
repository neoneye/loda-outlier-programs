; A128693: Numbers of the form 3^k*p, where 1 <= k <= 6 and p is a prime different from 3.
; Submitted by Simon Strandgaard
; 6,15,18,21,33,39,45,51,54,57,63,69,87,93,99,111,117,123,129,135,141,153,159,162,171,177,183,189,201,207,213,219,237,249,261,267,279,291,297,303,309,321,327,333,339,351,369,381,387,393,405,411,417,423,447

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  add $3,2
  lpb $3
    dif $3,3
  lpe
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$4
lpe
mov $0,$1
add $0,2
