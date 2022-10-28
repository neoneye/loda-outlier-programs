; A292911: Numbers n such that A291897(n) is divisible by (2*n-1)^3.
; Submitted by Simon Strandgaard
; 1,3,7,9,15,19,21,27,31,37,45,49,51,55,57,69,75,79,87,91,97,99,115,117,121,129,135,139,141,147,157,159,169,175,177,187,195,199,201,205,211,217,225,229,231,255,261,271,279,285,289,297,301,307,309,321,327

mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,4
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,2
add $0,1
