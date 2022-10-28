; A143070: A positive integer n is included if the number of 0's in the binary representation of n is a power of 2 (including being possibly 1).
; Submitted by Simon Strandgaard
; 2,4,5,6,9,10,11,12,13,14,16,19,21,22,23,25,26,27,28,29,30,33,34,36,39,40,43,45,46,47,48,51,53,54,55,57,58,59,60,61,62,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,95,97,98,100,103,104,107,109,110,111,112,115

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,$4
    mod $6,2
    div $3,2
    add $5,$6
  lpe
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
