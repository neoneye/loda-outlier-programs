; A336224: Numbers k such that the largest square dividing k is a unitary divisor of k and its square root has an even number of prime divisors (counted with multiplicity).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,33,34,35,36,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,97,100

mov $2,$0
mul $2,2
add $2,135
lpb $2
  mov $5,0
  mov $8,0
  mov $3,$1
  lpb $3
    add $5,$8
    mov $6,$3
    seq $6,5361 ; Product of exponents of prime factorization of n.
    mov $7,$3
    cmp $7,$3
    add $7,$6
    sub $7,2
    mov $8,$6
    min $8,1
    mov $3,$7
  lpe
  mov $3,$5
  add $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
