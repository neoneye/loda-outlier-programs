; A356166: Greatest common divisor of n and the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,3,16,1,2,1,4,1,2,1,8,1,2,1,4,1,6,1,32,1,2,5,4,1,2,1,8,1,2,1,4,3,2,1,16,1,2,1,4,1,2,1,8,1,2,1,12,1,2,1,64,1,2,1,4,1,10,1,8,1,2,3,4,7,2,1,16,1,2,1,4,1,2,1,8,1,6,1,4,1,2,1,32,1,2,1,4

mov $1,$0
seq $1,51953 ; Cototient(n) := n - phi(n).
seq $1,55946 ; n + reversal of base 3 digits of n (written in base 10).
add $0,1
gcd $0,$1
