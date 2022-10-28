; A302052: Characteristic function for A302053; an analog of A010052 (char. fun of squares) for the nonstandard factorization based on the sieve of Eratosthenes (A083221).
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,1
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,3
lpe
mov $0,$1
