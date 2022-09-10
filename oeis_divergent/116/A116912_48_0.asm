; A116912: In prime factorization of n replace all primes of form k*6+1 with k*6+5 and primes of form k*6+5 with k*6+1.
; Submitted by Simon Strandgaard
; 1,2,3,4,1,6,11,8,9,2,7,12,17,22,3,16,13,18,23,4,33,14,19,24,1,34,27,44,25,6,35,32,21,26,11,36,41,46,51,8,37,66,47,28,9,38,43,48,121,2,39,68,49,54,7,88,69,50,55,12,65,70,99,64

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $6,2
    mul $6,$2
    add $6,1
    sub $4,1
    mul $4,$2
    sub $4,$6
    mod $4,3
    add $4,1
    mul $4,4
    mul $5,$2
    add $5,$4
    mul $4,11
  lpe
  mul $1,$5
lpe
mov $0,$1
