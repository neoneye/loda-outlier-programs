; A171491: Natural numbers not divisible by their number of decimal digits.
; Submitted by Simon Strandgaard
; 11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,100,101,103,104,106,107,109,110,112,113,115,116,118,119,121,122,124,125

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
add $0,$2
