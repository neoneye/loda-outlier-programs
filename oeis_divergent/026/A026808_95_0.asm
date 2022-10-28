; A026808: a(n) is the number of products P of distinct positive integers satisfying P <= n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,8,11,12,15,16,21,22,25,28,31,32,37,38,43,46,49,50,59,60,63,66,71,72,81,82,87,90,93,96,105,106,109,112,121,122,131,132,137,142,145,146,159,160,165,168,173,174,183,186,195

mov $2,$0
lpb $2
  mov $0,$2
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  seq $0,248517 ; Number of odd divisors > 1 in the numbers 1 through n, counted with multiplicity.
  sub $2,1
  mov $3,$0
  mul $3,2
  add $3,1
  add $1,$3
lpe
mov $0,$1
