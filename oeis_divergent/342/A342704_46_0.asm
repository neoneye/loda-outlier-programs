; A342704: Characteristic function of base-2 lunar primes: a(n) = 1 if n is a base-2 lunar prime, otherwise 0.
; Submitted by Simon Strandgaard
; 0,1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  dif $3,2
  mov $4,$3
  mul $3,$0
  cmp $3,$2
  mul $3,$4
  sub $0,1
  dif $0,2
  add $1,$3
lpe
gcd $2,$1
dif $1,$2
cmp $1,1
mov $0,$1
