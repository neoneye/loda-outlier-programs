; A335294: a(n) = pi(n) - pi(Sum_{k=1..n-1} a(k)) with a(1) = 1, where pi() is the prime counting function A000720.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,1,1,0,0,1,1,2,1,1,0,1,1,2,1,1,0,1,1,1,1,0,0,1,1,2,2,1,1,0,0,1,1,1,1,2,1,2,2,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,2,2,1,1,0,0,1,1,1,1,2,1,2,2,1,0,0,0,1,1,1,1,2,1,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  mov $8,0
  mov $10,$0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$10
    sub $0,$5
    mov $1,$0
    mov $9,$0
    mov $7,$0
    sub $7,$8
    lpb $7
      sub $7,1
      mov $6,$9
      seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
      add $8,$6
      sub $9,1
    lpe
  lpe
  mov $0,$8
  add $0,1
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
