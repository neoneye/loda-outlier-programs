; A342191: Numbers with no adjacent prime indices having quotient < 1/2.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,11,12,13,15,16,17,18,19,21,23,24,25,27,29,30,31,32,35,36,37,41,42,43,45,47,48,49,53,54,55,59,60,61,63,64,65,67,71,72,73,75,77,79,81,83,84,89,90,91,96,97,101,103,105,107,108,109

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5069 ; Sum of odd primes dividing n.
  mov $3,$1
  seq $3,46665 ; Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
  sub $5,$3
  sub $3,$5
  min $3,$4
  cmp $3,1
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
