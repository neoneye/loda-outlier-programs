; A067793: Nonprimes n such that phi(n) > 2n/3.
; Submitted by Simon Strandgaard
; 1,25,35,49,55,65,77,85,91,95,115,119,121,125,133,143,145,155,161,169,175,185,187,203,205,209,215,217,221,235,245,247,253,259,265,275,287,289,295,299,301,305,319,323,325,329,335,341,343,355,361,365,371,377,391,395,403,407,413,415,425,427

mov $1,4
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,2
  gcd $1,4
lpe
mov $0,$5
add $0,1
