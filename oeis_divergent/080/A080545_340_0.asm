; A080545: Characteristic function of {1} union {odd primes}: 1 if n is 1 or an odd prime, else 0.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,128311 ; Remainder upon division of 2^(n-1)-1 by n.
pow $1,$0
mov $0,$1
