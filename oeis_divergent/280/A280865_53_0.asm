; A280865: Expansion of 1/(1 - Sum_{k>=0} x^((2*k+1)^3)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,30,33,37,42,48,55,63,72,82,93,105,118,132,147,163,180,198,217,237,258,280,303,327,352,378,405,433,463,496

mov $1,1
add $0,1
lpb $0
  sub $0,27
  mov $2,$1
  mov $1,$3
  seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $1,$2
  add $1,1
  add $1,$0
  add $3,1
lpe
mov $0,$1
