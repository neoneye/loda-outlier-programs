; A160532: Those positive integers n that contain runs of 0's and 1's that are each a power of 2 in length when n is represented in binary.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,9,10,11,12,13,15,16,18,19,20,21,22,25,26,27,30,33,36,37,38,41,42,43,44,45,47,48,50,51,52,53,54,60,61,66,67,73,74,75,76,77,79,80,82,83,84,85,86,89,90,91,94,97,100,101,102,105,106,107,108,109,111,121

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $6,1
  mov $3,$1
  add $3,1
  lpb $3
    max $5,$6
    mov $7,$3
    div $3,2
    add $7,$3
    mod $7,2
    mul $7,$6
    sub $6,$7
    add $6,1
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
add $0,1
