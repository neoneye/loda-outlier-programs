; A176842: The number of iterations of the map x -> x - phi(bigomega(x)) needed to reach 1 starting at x=n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,6,7,8,9,9,10,11,12,12,13,13,14,14,15,16,17,17,18,19,19,20,21,21,22,21,22,23,24,24,25,26,27,27,28,28,29,29,30,31,32,30,31,31,32,32,33,33,34,34,35,36,37,37,38,39,39,40,41,41,42,42,43,43,44,43,44

mov $2,$0
lpb $2
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  trn $3,1
  seq $3,1223 ; Prime gaps: differences between consecutive primes.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mov $3,$4
  add $3,$0
lpe
mov $0,$1
