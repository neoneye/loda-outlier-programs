; A074723: Largest power of 2 dividing F(3n) where F(k) is the k-th Fibonacci number.
; Submitted by Simon Strandgaard
; 2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,256,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,64,2,8,2,16,2,8,2,32,2,8,2,16,2,8,2,128,2,8,2,16

add $0,1
mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
mul $2,4
mov $0,$1
sub $0,1
gcd $0,$2
