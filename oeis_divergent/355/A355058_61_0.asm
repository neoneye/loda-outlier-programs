; A355058: Numbers m such that d(m) mod 6 = 3, where d(m) is the number of divisors of m.
; Submitted by Simon Strandgaard
; 4,9,25,36,49,100,121,144,169,196,225,256,289,324,361,400,441,484,529,576,676,784,841,900,961,1089,1156,1225,1369,1444,1521,1600,1681,1764,1849,1936,2025,2116,2209,2304,2500,2601,2704,2809,2916,3025,3136,3249,3364

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
  mod $3,3
  sub $3,1
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
pow $1,2
mov $0,$1
