; A292911: Numbers n such that A291897(n) is divisible by (2*n-1)^3.
; Submitted by Simon Strandgaard
; 1,3,7,9,15,19,21,27,31,37,45,49,51,55,57,69,75,79,87,91,97,99,115,117,121,129,135,139,141,147,157,159,169,175,177,187,195,199,201,205,211,217,225,229,231,255,261,271,279,285,289,297,301,307,309,321,327

mov $3,3
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
