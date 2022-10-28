; A067582: Nonprime values of n such that bigomega(n)^omega(n)=omega(n)^bigomega(n) where bigomega(n) is the number of prime factors of n (counted with multiplicity) and omega(n) the number of distinct prime factors of n.
; Submitted by Simon Strandgaard
; 1,6,10,14,15,21,22,24,26,30,33,34,35,36,38,39,40,42,46,51,54,55,56,57,58,62,65,66,69,70,74,77,78,82,85,86,87,88,91,93,94,95,100,102,104,105,106,110,111,114,115,118,119,122,123,129,130,133,134,135,136,138,141

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,183095 ; a(n) = number of divisors d of n which are either 1 or of the form Product_(i) (p_i^e_i) where the e_i are <= 1.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
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
