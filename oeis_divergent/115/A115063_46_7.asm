; A115063: Natural numbers of the form p^F(n_p)*q^F(n_q)*r^F(n_r)*...*z^F(n_z), where p,q,r,... are distinct primes and F(n) is a Fibonacci number.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  div $3,2
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
