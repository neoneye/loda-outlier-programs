; A026416: A 2-way classification of integers: a(1) = 1, a(2) = 2 and for n > 2, a(n) is the smallest number not of the form a(i)*a(j) for 1 <= i < j < n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,9,11,13,16,17,19,23,24,25,29,30,31,37,40,41,42,43,47,49,53,54,56,59,61,66,67,70,71,73,78,79,81,83,88,89,97,101,102,103,104,105,107,109,110,113,114,121,127,128,130,131,135,136,137,138,139

mov $2,$0
add $0,1
add $2,129
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,122895 ; Characteristic function of natural numbers with number of divisors equal to a Fibonacci number.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
