; A087320: Smallest perfect power (at least a square) that is a multiple of n.
; Submitted by Simon Strandgaard
; 1,4,9,4,25,36,49,8,9,100,121,36,169,196,225,16,289,36,361,100,441,484,529,144,25,676,27,196,841,900,961,32,1089,1156,1225,36,1369,1444,1521,400,1681,1764,1849,484,225,2116,2209,144,49,100,2601,676,2809,216,3025,784,3249,3364,3481,900,3721,3844,441,64,4225,4356,4489,1156,4761,4900,5041,144,5329,5476,225,1444,5929,6084,6241,400,81,6724,6889,1764,7225,7396,7569,1936,7921,900,8281,2116,8649,8836,9025,576,9409,196,1089,100

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,327503 ; Number of steps to reach a fixed point starting with n and repeatedly taking the quotient by the maximum divisor that is 1 or not a perfect power (A327501, A327502).
  cmp $3,1
  add $3,1
  mod $3,2
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$1
