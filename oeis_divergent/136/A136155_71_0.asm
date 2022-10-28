; A136155: Composites one larger than a prime and with exactly two or three distinct prime factors.
; Submitted by Simon Strandgaard
; 6,12,14,18,20,24,30,38,42,44,48,54,60,62,68,72,74,80,84,90,98,102,104,108,110,114,132,138,140,150,152,158,164,168,174,180,182,192,194,198,200,212,224,228,230,234,240,242,252,258,264,270,272,278,282,284,294

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
  seq $3,5068 ; Sum of 4th powers of odd primes dividing n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
