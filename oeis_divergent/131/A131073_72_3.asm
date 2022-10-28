; A131073: a(1)=2. a(n) = a(n-1) + (number of terms, from among terms a(1) through a(n-1), which are prime).
; Submitted by Simon Strandgaard
; 2,3,5,8,11,15,19,24,29,35,41,48,55,62,69,76,83,91,99,107,116,125,134,143,152,161,170,179,189,199,210,221,232,243,254,265,276,287,298,309,320,331,343,355,367,380,393,406,419,433,448,463,479,496,513,530,547

mov $3,$0
add $3,1
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  mov $0,$3
  sub $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
mov $0,$3
add $0,1
