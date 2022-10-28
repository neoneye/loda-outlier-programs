; A265999: Numbers n such that in the symmetric representation of sigma(n) all parts are of the same size.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,22,23,24,26,28,29,30,31,32,34,36,37,38,40,41,42,43,44,46,47,48,52,53,54,56,58,59,60,61,62,64,66,67,68,71,72,73,74,76,78,79,80,82,83,84,86,88,89,90,92,94,96,97,100

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  seq $3,83254 ; a(n) = 2*phi(n) - n.
  add $3,1
  mov $5,0
  mov $6,$3
  lpb $6
    mov $6,0
    mov $5,1
  lpe
  mov $3,$5
  add $3,1
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
