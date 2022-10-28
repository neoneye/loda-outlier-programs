; A140209: Nonprimes of the form ((x+y)/3+2)/(x-y), where x=prime and y=nonprime.
; Submitted by Simon Strandgaard
; 1,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,65,66,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,91,92,93,94,95,96,98,99

mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  gcd $1,5
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
