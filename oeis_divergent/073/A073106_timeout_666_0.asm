; A073106: Least k such that there are n primes among the numbers 2*n*x + 1 for 1 <= x <= k.
; Submitted by Simon Strandgaard
; 1,3,3,11,7,9,15,22,15,26,30,28,36,39,23,53,45,45,62,61,41,77,72,66,74,94,59,93,120,71,116,124,75,122,100,104,144,192,101,155,166,109,176,189,101,198,192,140,186,174,129,242,250,162,180,231,159,228,276,162,284,289,173,312,216,181,297,337,217,245,336,217,353,351,194,378,325,231,342,321,254,447,415,255,302,385,262,441,475,246,356,484,293,479,400,320,503,451,336,422

add $0,1
mov $4,$0
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$5
div $0,2
add $0,1
