; A266916: Multiply and add: distinct numbers a*b + c*d + e*f + g*h + i*j where a..j are permutations of 0..9.
; Submitted by Simon Strandgaard
; 60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119

add $0,1
mov $2,10
mov $3,$0
lpb $3
  mov $3,0
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,50
lpe
add $0,$2
