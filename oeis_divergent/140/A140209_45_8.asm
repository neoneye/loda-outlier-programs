; A140209: Nonprimes of the form ((x+y)/3+2)/(x-y), where x=prime and y=nonprime.
; Submitted by Simon Strandgaard
; 1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,65,66,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,91,92,93,94,95,96,98,99

mov $2,$0
pow $2,2
add $2,8
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
