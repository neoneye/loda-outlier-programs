; A128954: a(n) is equal to the number of positive integers m less than or equal to 10^n such that m is not divisible by the prime 2 and is not divisible by at least one of the primes 3, 5 and 7.
; Submitted by Simon Strandgaard
; 50,495,4952,49524,495238,4952381,49523810,495238095,4952380952,49523809524,495238095238,4952380952381,49523809523810,495238095238095,4952380952380952,49523809523809524,495238095238095238,4952380952380952381,49523809523809523810,495238095238095238095,4952380952380952380952,49523809523809523809524,495238095238095238095238,4952380952380952380952381,49523809523809523809523810,495238095238095238095238095,4952380952380952380952380952,49523809523809523809523809524,495238095238095238095238095238

add $0,2
lpb $0
  sub $0,1
  mod $0,19
  add $1,30
  mul $2,10
  add $2,1
  add $2,$1
  mov $1,2
lpe
mov $0,$2
div $0,7
add $0,1
